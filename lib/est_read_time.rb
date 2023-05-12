def est_read_time(text, wpm)
# takes a text and a person's words per minutes,
# then returns est reading time in minutes
  if text == nil || wpm == nil
    fail "please input a string and wpm"
  end
  count = text.split(" ").count
  read_time = (count.to_f / wpm.to_f).ceil()
  if read_time <= 1
  return "1 minute to read"
  else
    return "#{read_time} minutes to read"
  end
end

