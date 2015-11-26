class WelcomeController < ApplicationController
  def index
  end

  # method for ourstanding reports listing
  def report
    @audits = Audit.all
  end
end
