void main() {
  Map<String, dynamic> person = {
    'name': 'sara',
    'age': 25,
    'Student': true,
  };
  
  bool isEligible = checkEligibility(person);
  
  if (isEligible) {
    print('Eligible');
  } else {
    print('Not eligible');
  }
}

bool checkEligibility(Map<String, dynamic> person) {
  String name = person['name'];
  int age = person['age'];
  bool Student = person['Student'];
  
  return Student && age > 18;
}

