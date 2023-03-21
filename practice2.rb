def array_x2(arr)
    
if arr.empty?
    puts "Массив не содержит элементов"
    return
end

arrR=arr.select {
    |x|x.is_a? Integer
} 

if arrR.empty?
    puts "Массив не содержит целочисленные элементы"
    return
end

arrR.map!{
    |x|x*2 
}
arrR
end

puts array_x2([6, 34.1, 12, 8.9])