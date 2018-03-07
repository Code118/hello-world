# encoding: utf-8

array = [11, 7, 5, 3]

if array[1] > array[2]
    menor = array[2]
    array[2] = array[1]
    array[1] = menor
end

if array[0] > array[1]
    menor = array[1]
    array[1] = array[0]
    array[0] = menor
end

if array[1] > array[3]
    menor = array[3]
    array[3] = array[1]
    array[1] = menor
end

if array[2] > array[3]
    menor = array[3]
    array[3] = array[2]
    array[2] = menor
end

if array[0] > array[1]
    menor = array[1]
    array[1] = array[0]
    array[0] = menor
end

puts array.to_s

# comment
