import 'employee.dart';

List<Employee> employeeList = [];

void addNewEmployee(Employee employee) {
  employeeList.add(employee);
  print("Employee added successfully!");
}

List<Employee> getAllEmployee() {
  return employeeList;
}

void updateEmployee(int id, String newAddress, String newPhoneNumber) {
  for (var emp in employeeList) {
    if (emp.id == id) {
      emp.address = newAddress;
      emp.phoneNumber = newPhoneNumber;
      print("Employee updated successfully!");
      return;
    }
  }
  print("Employee not found!");
}

void showAllEmployee() {
  if (employeeList.isEmpty) {
    print("No employee found!");
    return;
  }
  for (var emp in employeeList) {
    print("ID: ${emp.id}");
    print("Name: ${emp.fullName}");
    print("Birthday: ${emp.birthday}");
    print("Address: ${emp.address}");
    print("Phone: ${emp.phoneNumber}");
    print("------------");
  }
}
