class MovieSummariesSerializer < ActiveModel::Serializer
    attributes :summaries

    def summaries
      "#{object.title} - #{object.description[0..49]}..."
    end
  end

