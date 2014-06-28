class PracticingdoctorsController < ApplicationController
  before_action :set_practicingdoctor, only: [:show, :edit, :update, :destroy]

  # GET /practicingdoctors
  # GET /practicingdoctors.json
  def index
    @practicingdoctors = Practicingdoctor.all
  end

  # GET /practicingdoctors/1
  # GET /practicingdoctors/1.json
  def show
  end

  # GET /practicingdoctors/new
  def new
    @practicingdoctor = Practicingdoctor.new
  end

  # GET /practicingdoctors/1/edit
  def edit
  end

  # POST /practicingdoctors
  # POST /practicingdoctors.json
  def create
    @practicingdoctor = Practicingdoctor.new(practicingdoctor_params)

    respond_to do |format|
      if @practicingdoctor.save
        format.html { redirect_to @practicingdoctor, notice: 'Practicingdoctor was successfully created.' }
        format.json { render :show, status: :created, location: @practicingdoctor }
      else
        format.html { render :new }
        format.json { render json: @practicingdoctor.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /practicingdoctors/1
  # PATCH/PUT /practicingdoctors/1.json
  def update
    respond_to do |format|
      if @practicingdoctor.update(practicingdoctor_params)
        format.html { redirect_to @practicingdoctor, notice: 'Practicingdoctor was successfully updated.' }
        format.json { render :show, status: :ok, location: @practicingdoctor }
      else
        format.html { render :edit }
        format.json { render json: @practicingdoctor.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /practicingdoctors/1
  # DELETE /practicingdoctors/1.json
  def destroy
    @practicingdoctor.destroy
    respond_to do |format|
      format.html { redirect_to practicingdoctors_url, notice: 'Practicingdoctor was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_practicingdoctor
      @practicingdoctor = Practicingdoctor.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def practicingdoctor_params
      params.require(:practicingdoctor).permit(:Nameofpet, :typeofpet, :breed, :age, :weight, :dateoflastvisit)
    end
end
