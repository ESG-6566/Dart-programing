reverse(var lst){
    var reversed_list = [];
    for( var i = 3 ; i >= 0 ; i-- ) { 
      reversed_list.add(lst[i]);
    } 
    return(reversed_list);
}

void main(){
	var myList = [24, 56, 84, 92];
	print(reverse(myList));
}