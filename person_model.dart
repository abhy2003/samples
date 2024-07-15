// Example of a model class representing a Person
class Person {
  String name;
  int age;
  String occupation;

  Person({
    required this.name,
    required this.age,
    required this.occupation,
  });

  // Factory constructor to create a Person object from a map (JSON object)
  factory Person.fromJson(Map<String, dynamic> json) {
    return Person(
      name: json['name'],
      age: json['age'],
      occupation: json['occupation'],
    );
  }

  // Method to convert a Person object to a map (JSON object)
  Map<String, dynamic> toJson() {
    return {
      'name': name,
      'age': age,
      'occupation': occupation,
    };
  }
}
