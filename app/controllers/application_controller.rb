class ApplicationController < ActionController::Base
    Pagy::DEFAULT[:items] = 3
    include Pagy::Backend
end
