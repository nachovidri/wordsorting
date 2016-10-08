
def sentence_array (sentence)
	a = sentence.gsub(/[[:punct:]]/, '')
	a = a.split (" ")
	return a
end

def sort_array (arr)
	return arr.sort_by!{ |m| m.downcase }
end

initial_str = "Cadena a recortar???"
final_array = sentence_array(initial_str)

final_array = sort_array(final_array)
puts final_array
