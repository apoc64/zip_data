class StatePresenter < Presenter
  extend Forwardable
  def_delegator :@state, :abbreviation

  def_delegator :@state, :zips
  def_delegator :@state, :counties

  attr_reader :basic_irs_card

  def initialize(state_id, current_user)
    @state = State.find(state_id)
    set_user(current_user)
    set_location(name)
    @basic_irs_card = irs_card_presenter
    @card2 = find_high_incomes
    @card3 = find_low_incomes
  end

  def name
    @state.name || @state.abbreviation
  end

  def page_title
    "#{name} - AnalyZip"
  end

  private

  def find_high_incomes
    cp = CardPresenter.new('Highest Incomes', 'card-2')
    set_currency_collection(cp, @state.high_incomes, ZipDecorator)
  end

  def find_low_incomes
    cp = CardPresenter.new('Lowest Incomes', 'card-3')
    set_currency_collection(cp, @state.low_incomes, ZipDecorator)
  end

  def irs_card_presenter
    cp = CardPresenter.new('Basic IRS Data')
    cp.set_collection(basic_irs_data(@state))
  end

end
