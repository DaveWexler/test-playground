class AttribsController < ApplicationController

  def index
    @attribs = Attrib.all
  end

  def show
    @attrib = Attrib.find(params[:id])
  end

  def update
    @attrib = Attrib.find(params[:id])
    @attrib.update(attrib_params)
    @attrib.new_functions(@attrib.function_label)
    @person = @attrib.person
    respond_to do |format|
      format.html { redirect_to person_path(@person), status: 301 }
      format.json { respond_with_bip(@attrib) }
    end
    # respond_to do |format|
    #   if @attrib.update(attrib_params)
    #     format.html { redirect_to (@person, :notice => 'Person was successfully updated.') }
    #     format.json { respond_with_bip(@attrib) }
    #   else
    #     format.html { render :action => "edit" }
    #     format.json { respond_with_bip(@attrib) }
    #   end
    # end
  end

  def attrib_params
    params.require(:attrib).permit(:name, :value, :required, :filterable, :allow_null, :primary, :function_label, :value_type)
  end
end
