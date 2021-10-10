var a = [12, 35, 1, 10, 34, 1]
var (max,max2) = (a[0],a[0])
  for j in 1...a.count-1{
    if(a[j]>max) {max = a[j]}
  }
  for j in 1...a.count-1{
    if(a[j]>max2 && (max != a[j])) {max2 = a[j]}
  }
  if(max2==max){
    print("not found")
  }
  else {
    print(max2)
  }