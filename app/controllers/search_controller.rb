# frozen_string_literal: true

class SearchController < ApplicationController
  def index
    if params[:q]
      page = params[:page] || 1
      @results = GoogleCustomSearchApi.search(params[:q],
                                              page: page)
    end
  end
end
