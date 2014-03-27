# input: names - unsorted strings
# output: case-agnostic sort
def sortme(names)
  names.sort_by { |name| name.downcase }
end