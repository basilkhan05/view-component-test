class HeaderComponent < ViewComponent::Base
  attr_reader :title, :subtitle

  def initialize(title:, subtitle: '')
    @title = title
    @subtitle = subtitle
  end
end
