class CountyIndexPresenter < Presenter

  attr_reader :name

  def initialize(current_user)
    set_user(current_user)
    @premature_deaths = find_premature_deaths
    @low_birth_weights = find_low_birth_weight
    @diabetes_prevalences = find_diabetes

    set_default_map
  end

  private

  def find_premature_deaths
    cp = CardPresenter.new('Most Premature Death', 'premature-death')
    set_rounded_collection(cp, County.premature_death, CountyDecorator)
  end

  def find_low_birth_weight
    cp = CardPresenter.new('Most Low Birth Weight', 'low-birth-weight')
    set_percent_collection(cp, County.low_birth_weight, CountyDecorator)
  end

  def find_diabetes
    cp = CardPresenter.new('Most Diabetes', 'diabetes')
    set_percent_collection(cp, County.diabetes, CountyDecorator)
  end
end
