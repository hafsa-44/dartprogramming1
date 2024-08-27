void  main()
{
  /*  List<String> human = ["tall","small","normal"];
    for(String key in human){
    print(key);}

// how to create a map function 
Map std1 = {'name':{'mustafa ' ,'Mehro','hafiza '},'roll no ' :{'12','15','22'}};
print(std1.values);*/

//aother method wih <> fumction 
 Map<String ,dynamic> oranges = {
  'color ': "darkorange" ,
  'Quality ': "fresh",
  'Price': "320Rps"
  };
  print(oranges);

List numbers = [
  {"Haris","MAha" ,"Younis"},
  {"12","34","56"},
  {"19","12","23"}
];
numbers.forEach((i) =>print(i));
var   set = { 12,34 , 56 };
set.remove(12);
print(set);
  var ranges = {
  'color ': "darkorange" ,
  'Quality ': "fresh",
  'Price': "320Rps"
  };
  ranges.removeWhere((key, value) => value.startsWith('d'));
  print(ranges);
}

