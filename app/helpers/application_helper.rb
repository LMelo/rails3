module ApplicationHelper

  def apphelper_get_date_range
    {start_year: Date.today.year - 100, end_year: Date.today.year}
  end

end
