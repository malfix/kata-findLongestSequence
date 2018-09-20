class Exercise
  def find(*list)
    prev_element, longest_sequence, current_sequence = list[0], 0, 0
    list.sort().each  do |current_element|
      current_sequence = (prev_element == current_element - 1) ? current_sequence + 1 : 1
      prev_element = current_element
      longest_sequence = current_sequence if current_sequence > longest_sequence
    end
    longest_sequence
  end
end
