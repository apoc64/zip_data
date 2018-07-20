class ZipPresenter
  extend Forwardable
  def_delegator :@zip, :n1
  def_delegator :@zip, :percent_single
  def_delegator :@zip, :percent_joint
  def_delegator :@zip, :percent_hoh
  def_delegator :@zip, :percent_paid_prep
  def_delegator :@zip, :percent_elderly
  def_delegator :@zip, :mean_income
  def_delegator :@zip, :state
  def_delegator :@zip, :code

  attr_reader :zip,
              :lat,
              :lng,
              :ne_lat,
              :ne_lng,
              :sw_lat,
              :sw_lng

  def initialize(zip_code)
    # @code = zip_code
    @zip = Zip.find(zip_code)
    google = Google.new(zip.code)
    coords = google.center
    @lat = coords["lat"]
    @lng = coords["lng"]
    bounds = google.bounds
    @ne_lat = bounds["northeast"]["lat"]
    @ne_lng = bounds["northeast"]["lng"]
    @sw_lat = bounds["southwest"]["lat"]
    @sw_lng = bounds["southwest"]["lng"]
  end

  # def code
  #   "%05d" % @zip_code
  # end

  def state_name
    @zip.state.name || @zip.state.abbreviation
  end

  def average_dependents
    @zip.average_dependents.round(2)
  end


end
