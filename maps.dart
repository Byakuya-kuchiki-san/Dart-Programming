void main(){
  List<Map<String,int>> school = [// i just made the list of the maps which are key value pair
    {
      'yunish':99,
      'yurika':98,
      'yunique':87,
    },
    {
      'arun':66,
      'arpan':39,
      'prince':78
    },
    {
      'bibek':97,
      'sandarva':66,
      'shreyak':97
    }
  ];
school.map((classs){ //.map is a itterable method which is lazy so we converted it to the list
  classs.forEach((key, value) {
    print('$key : $value');
  });
}).toList();
}