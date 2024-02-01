

//First-Question

// // void main() {
// //   List<String> names = ["immu", "sharif", "billo", "shiekh_sahb", "zardari"];

// //   String allNames = names.join(', ');

// //   print(allNames);
// // }


  //Second-Question(using chat-gpt)

// void main() {
//   List<String> days = [];

//   days.add("Sunday");
//   days.add("Monday");
//   days.add("Tuesday");
//   days.add("Wednesday");
//   days.add("Thursday");
//   days.add("Friday");
//   days.add("Saturday");

//   print("Days of the week:");
//   days.forEach((day) {
//     print(day);
//   });
// }

  //Fourth-Question(using chat-gpt)

// void main() {

//   Map<String, dynamic> personInfo = {
//     "name": "John Doe",
//     "address": "123 Main St",
//     "age": 30,
//     "country": "USA",
//   };

//   personInfo["country"] = "Canada";

//     print("Keys and Values:");
//   print("name: ${personInfo["name"]}");
//   print("address: ${personInfo["address"]}");
//   print("age: ${personInfo["age"]}");
//   print("country: ${personInfo["country"]}");
// }


    //Fifth-Question

// void main() {
//   // Create a map with name and phone keys
//   Map<String, dynamic> contacts = {
//     "name": "billo_Zardari",
//     "phone": "123_132_231_213_312_321",
//   };

//   Iterable<String> keysWithLength4 =
//       contacts.keys.where((key) => key.length == 4);

//   print("Keys with length 4:");
//   print(keysWithLength4.toList());
// }

  //#Seventh-Ques


// void main() {
//   Map<String, double> mathMarks = {
//     'ram': 30,
//     'mark': 32,
//     'harry': 88,
//     'raj': 69,
//     'john': 15,
//   };
//   mathMarks.removeWhere((key, value) => value <= 30);
//   print("Updated mathMarks map: $mathMarks");
// }


      // #last-Question


// void main() {
//   Map<String, double> expenses = {
//     'sun': 3000.0,
//     'mon': 3000.0,
//     'tue': 3234.0,
//   };

//   if (expenses.containsKey("fri")) {
//     expenses["fri"] = 5000.0; // Update the value for "fri"
//   } else {
//     expenses["fri"] = 5000.0; // Add "fri" to expenses
//   }

//   print("Updated expenses map: $expenses");
// }
