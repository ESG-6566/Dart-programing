reverse(List lst) {
  var reversed_list = [];
  for (var i = lst.length-1; i >= 0; i--) {
    reversed_list.add(lst[i]);
  }
  return (reversed_list);
}

void main() {
  var myList = [24, 56, 84, 92];
  print(reverse(myList));
}


// Windows run in shell example:

// >dart "reverse_the_list.dart"
// [92, 84, 56, 24]