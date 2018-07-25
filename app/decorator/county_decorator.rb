class CountyDecorator < SimpleDelegator
  delegate :url_helpers, to: 'Rails.application.routes'
  def link_name
    "#{name}, #{state.abbreviation}"
  end

  def path
    url_helpers.county_path(self)
  end

  def set_percent
    @value = "#{(raw_value * 100).round(2)}%"
  end

  def value
    @value || raw_value
  end
end
