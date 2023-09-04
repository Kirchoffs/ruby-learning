$i = 0
$m = 10

while $i < $m do
    puts("Inside the loop i = #$i")
    $i += 1
end

$j = 0
$n = 10

begin
    puts("Inside the loop j = #$j")
    $j += 1
end while $j < $n

$k = 0
$l = 10

until $k >= $l do
    puts("Inside the loop k = #$k")
    $k += 1
end
