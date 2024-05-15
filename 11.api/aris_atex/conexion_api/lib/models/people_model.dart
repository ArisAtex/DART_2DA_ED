class PeopleModel {
  ///"name": "Luke Skywalker",
  ///"height": "172",
  ///"mass": "77",

  final String name;
  final double height;
  final double mass;
  final String hairColor;

  PeopleModel(
      {required this.name,
      required this.height,
      required this.mass,
      required this.hairColor,
      });

  /// Constructor Factory
  factory PeopleModel.fromJson(Map<String, dynamic> json){
    return PeopleModel(
      name: json["name"], 
      height: double.tryParse(json["heigth"] ?? '') ?? 0.0, 
      mass:  double.tryParse(json["mass"]?? '') ?? 0.0, 
      hairColor: json["hair_color"],
      );
  }

}
