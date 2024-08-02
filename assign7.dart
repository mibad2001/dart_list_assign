void main(){
  List<dynamic> intialMarks = [20,19,18,16,17,10,12];
  print(intialMarks);


  print(intialMarks.contains(20));

  List marks1= List.from(intialMarks).reversed.toList();
  print(marks1);

  List marks2 =List.from(intialMarks)..sort();
  print(marks2);

  List marks3 =List.from(intialMarks)..add(20);
  print(marks3);

  List marks4 = List.from(intialMarks)..retainWhere((element)=> element >10);
  print(marks4);

  List marks5 = List.from(intialMarks)..removeWhere((element)=> element < 10);
  print(marks5);


  List<int> mark= intialMarks.cast<int>();
  print(mark.runtimeType);

  intialMarks.insert(7, 5);
  print(intialMarks);

  print(intialMarks.indexed);
  print(intialMarks.skip(5));

  List newmarks=[45,67,90];
  intialMarks.insertAll(1,newmarks);
  print(intialMarks);



  intialMarks.add(6);
  print(intialMarks);

  intialMarks.remove(6);
  print(intialMarks);

  intialMarks.insert(6, 15);
  print(intialMarks);

  intialMarks.elementAt(5);
  print(intialMarks);

  print(List.from(intialMarks)..fillRange(1, 3));

  intialMarks.length;
   print(intialMarks);

   intialMarks.isNotEmpty;
  print(intialMarks);

  intialMarks.runtimeType;
  print(intialMarks);

  print(intialMarks.getRange(4, 6));

  intialMarks.removeRange(0, 4);
  print(intialMarks);

  intialMarks.first;
  print(intialMarks);

  intialMarks.last;
  print(intialMarks);




}