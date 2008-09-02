# SpiderSense
module SpiderSense
  SPIDER_REGEX = Regexp.new(["googlebot", "Yahoo! Slurp", "msnbot"].join("|"), Regexp::IGNORECASE)

  def is_spider?
    request.user_agent =~ SPIDER_REGEX
  end

  def spider_name
    request.user_agent
  end
end
