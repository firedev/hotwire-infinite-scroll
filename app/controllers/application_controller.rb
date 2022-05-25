class ApplicationController < ActionController::Base
  PER_PAGE = 5
  include Pagy::Backend
end
