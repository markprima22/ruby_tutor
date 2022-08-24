# def hello(halo)
#   salam = halo
#   puts "hey there, #{salam}"
# end
#
# hello("assalamu'alaikum wr.wb")
#hey there, assalamu'alaikum wr.wb
def hello(halo, calling)
  salam = halo + calling
  puts "hey there, #{salam}"
end
hello("assalamu'alaikum wr.wb", " ya ikhwan")
# => hey there, assalamu'alaikum wr.wb ya ikhwan