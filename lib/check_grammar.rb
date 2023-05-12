def check_grammar(text)
  # checks punctuation and returns true or false
  # needs to include end punctuation and capital letter
  if text.capitalize == text && text[-1].match?(/[.?!]\z/)
    return true
  else
    return false
  end
end