def quiz(content, audience, importance)
  if content=="image" && audience=="family_and_friends" && importance=="1"
      @quiz = "Facebook"
    elsif content=="image" && audience=="family_and_friends" && importance=="5"
      @quiz = "Instagram"
    elsif content=="image" && audience=="family_and_friends" && importance=="10"
      @quiz = "Facebook or/and Instagram"
    elsif content=="image" && audience=="everyone" && importance=="1"
      @quiz = "Instagram"
    elsif content=="image" && audience=="everyone" && importance=="5"
      @quiz = "Twitter"
    elsif content=="image" && audience=="everyone" && importance=="10"
      @quiz = "Instagram or/and Twitter"
  end
  @quiz
end
