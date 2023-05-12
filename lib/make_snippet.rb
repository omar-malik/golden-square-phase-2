def make_snippet(string)
  if string.split(" ").count >= 5
    return string.split(" ")[0..4].join(" ") + "..."
  else 
    return string
  end
end