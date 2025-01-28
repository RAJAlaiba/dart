class Employee { 
  String _name; // Private variable 
double _salary; // Private variable 
// Constructor 
Employee(this._name, this._salary); 
// Getter for name 
String get name => _name;
// Setter for name 
set name(String value) { 
if (value.isNotEmpty) { 
_name = value; 
} else { 
throw Exception('Name cannot be empty'); } 
} 
// Getter for salary 
double get salary => _salary; 
// Setter for salary 
set salary(double value) { 
if (value > 0) { 
_salary = value; 
} else { 
 throw Exception('Salary must be positive'); 
 } 
 }
 }
   void main() { 
    try { 
  //Creating an Employee object 
  Employee employee = Employee('John Doe', 50000); 
// Display initial details using getters 
 print('Employee Name: ${employee.name}'); 
 print('Employee Salary: \$${employee.salary}'); 
 employee.name = 'Jane Smith'; 
 employee.salary = 60000; 
 // Display updated details 
 print('Updated Employee Name: ${employee.name}'); 
 print('Updated Employee Salary: \$${employee.salary}'); 
// Attempt to set invalid values (uncomment to test exceptions) 
 //employee.name = ''; 
 //Should throw an exception  employee.salary = -100; 
 //Should throw an exception 
 } 
 catch (e) { 
print('Error: $e');
 }
}