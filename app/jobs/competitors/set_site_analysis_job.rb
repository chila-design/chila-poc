# frozen_string_literal: true

module Competitors
  class SetSiteAnalysisJob < ApplicationJob
    queue_as :default

    def perform(competitor, site)
      competitor.update!(site_analysis: site.analysis)
    end
  end
end
