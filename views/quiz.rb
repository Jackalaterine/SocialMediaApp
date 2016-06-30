def quiz
  if "picture" && "family and friends" && "1"
      return "Facebook"
    elsif "picture" && "family and friends" && "5"
      return "Instagram"
    elsif "picture" && "family and friends" && "10"
      return "Facebook or/and Instagram"
    elsif "picture" && "everyone" && "1"
      return "Instagram"
    elsif "picture" && "everyone" && "5"
      return "Twitter"
    elsif "picture" && "everyone" && "10"
      return "Instagram or/and Twitter"
  end
end
