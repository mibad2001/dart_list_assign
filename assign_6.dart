import 'dart:math';

void main() {
//                 Question5

  List<int> orig_List = [20, 12, 32,-45, 16, 8, 9,-9,7,-5,4,-4];
  List<int> pos_List=List.from(orig_List)..retainWhere((elements)=> elements > 1);
  List<int> neg_List=List.from(orig_List)..retainWhere((elements)=> elements < 1);
  print("Original List : $orig_List");
  print("Positive list : $pos_List");
  print("Negative List : $neg_List");





//                 Question4

  // List<String> orginalList = ['Ibad', 'Shoiab', 'Hammad', 'Aman', 'Mohib', 'ALi'];
  // List<String> reverseList = orginalList.reversed.toList();
  // print("$orginalList");
  // print("$reverseList");

//                 Question3

  // List<int> number = [88,54,11, 78, 32, 16, 5, 9,67];
  // number.sort();
  // int maxValue = number.last;
  // print("Maximum value : $maxValue");

//               Question2

  // List<String> givenList = [
  //   'John',
  //   'Alice',
  //   'eligible',
  //   'Mike',
  //   'Sarah',
  //   'Tom'
  // ];
  // givenList.retainWhere((element) => element != 'eligible');
  // print(givenList);


//              Question1

  //  List<int> number = [59, 90, 99, 16, 2, 77];
  //  print(" list : $number");
  // number.sort();
  //  print("Sort list : $number");
  //  print("smallest number of the list: ${number.first}");
  //  print("largest number of the list: ${number.last}");


}