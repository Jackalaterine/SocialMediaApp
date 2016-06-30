def quiz
  if "picture" && "family and friends" && "1"
      @quiz"Facebook"
    elsif "picture" && "family and friends" && "5"
      @quiz "Instagram"
    elsif "picture" && "family and friends" && "10"
      @quiz "Facebook or/and Instagram"
    elsif "picture" && "everyone" && "1"
      @quiz "Instagram"
    elsif "picture" && "everyone" && "5"
      @quiz "Twitter"
    elsif "picture" && "everyone" && "10"
      @quiz "Instagram or/and Twitter"
  end
end
