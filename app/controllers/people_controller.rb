class PeopleController < ApplicationController

  def index
    @people = Person.all
  end

  def show
    @person = Person.find(params[:id])
  end

  def update
    @person = Person.find(params[:id])
    respond_to do |format|
      if @person.update(person_params)
        format.html { render(@person, :notice => 'Person was successfully updated.') }
        format.json { respond_with_bip(@person) }
      else
        format.html { render :action => "edit" }
        format.json { respond_with_bip(@person) }
      end
    end
  end

  def person_params
    params.require(:person).permit(:name, :height, :weight, :hometown, :is_awesome, :favorite_flavor, :bio)
  end
end
