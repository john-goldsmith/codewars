def make_sentence(parts)
  sentence = parts.join(" ").split(/\s*,/).join(",").split(/\s*\./).join(".")
  sentence[-1, 1] == "." ? sentence : sentence += "."
end