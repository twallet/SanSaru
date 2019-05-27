module ApplicationHelper

  # Repetir esto en config/initializers/rails_admin.rb, en la llamada a config.main_app_name (porque es previo a esto)
  def aoc_name
    "AOC España 2019"
  end

  def aoc_fullname
    "Agile Open Camp España 2019"
  end

  def aoc_site
    "http://spain.agileopen.camp/"
  end

  def aoc_mail
    "espana@agileopen.camp"
  end

  def aoc_reserve
    "200€"
  end

  def aoc_price
    "200€"
  end

  def aoc_price_ideal
    "200€"
  end

  def aoc_limit
    80
  end

  def aoc_dates
    "26 al 29 de septiembre de 2019"
  end

  def aoc_venue
    "Vector Academy"
  end

  def aoc_venue_location
    "camino de Venero Claro, Navaluenga (Ávila)"
  end

  def aoc_monkeys
    "Ingrid Astiz, David Roncero y Thomas Wallet"
  end
end
