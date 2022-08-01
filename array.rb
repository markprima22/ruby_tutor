# bahasa = ["indo", "jepang", "inggris"]
# bahasa.push("jawa") # menambahkan variabel di bagian belakang
# bahasa.unshift("arab") # menambahkan variabel di bagian depan
# bahasa.insert(2, "belanda") # menambahkan variabel sesuai dengan request di awal
# bahasa.pop # buat menghapus array terakhir
# bahasa.shift # buat menghapus array pertama
# bahasa.delete("inggris") # menghapus variabel yang dipilih
# puts bahasa
animal = ['cat', 'dog', 'rat', 'fish', 'monkey']
# p animal.include?('fish') # menanyakan ada tidak nya suatu variable
# p animal - ['rat', 'fish', 'monkey'] # cat dog (menampilkan variabel yang belum disebut di perintah)
# p [[1,2,3], [4,5,6], 7, [[8,9], 10]].flatten, :multiline => false
# p [ 10, 2, 2, 6, 5, 6, 2, 3, 9, 10 ].uniq, :multiline => false
# animal.map do |item|
#   puts item
# end
# puts animal.map(&:chars)
will_sort = [3,2,5,1,4,10,6,7,8,9]

def sort(arr)
  for i in (0..(arr.count - 1))
    for j in ((i + 1)..(arr.count - 1))
      if arr[i] > arr[j]
        arr[i], arr[j] = arr[j], arr[i]
      end
    end
  end
  arr
end
p sort(will_sort), :multiline => false
will_sort.each do |item|
  puts item
end

people = ['john', 'doe']
people2 = ['william', 'doe']

p (['doe'] - people).any?
arr = [1,2,3,4,5] - [4,5,1]

p arr