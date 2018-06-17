class PagesController < ApplicationController

def home
  @today = Date.today
  @reussites = ["aller à la piscine", "faire du code", "faire un nouveau projet rails"]
  end

def contact
  end

end
