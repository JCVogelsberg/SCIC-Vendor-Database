class VendorsController < ApplicationController

  def create
    @vendor = Vendor.new(vendor_params)

    if @vendor.save
      render :json => @vendor, :status => 201
    else
      render :json => {:errors => @vendor.errors}, status => 422
    end
  end


  def index
    @vendors = Vendor.all
    render :json => @vendors
  end


  def show
    @vendor = Vendor.find(params[:id])
    render :json => @vendor
  end


  def update
    @vendor = Vendor.find(params[:id])
    if @vendor.update(vendor_params)
      head :no_content
    else
      render :json => {:errors => @vendor.errors}, status => 422
    end
  end


  def destroy
    @vendor = Vendor.find(params[:id])
    @vendor.destroy
    head :no_content
  end


  private


  def vendor_params
    params.fetch(:vendor).permit(:id, :name, :phone, :location, :description)
  end

end




























