import 'employee.dart';
import 'employee_service.dart';

void main() {
  Employee e1 = Employee(1, "Nguyen Van A", "01/01/1995", "Hanoi", "0123456789");
  Employee e2 = Employee(2, "Tran Thi B", "05/05/1998", "HCM", "0987654321");

  addNewEmployee(e1);
  addNewEmployee(e2);

  print("\n=== Danh sach nhan vien ===");
  showAllEmployee();

  print("\n=== Cap nhat nhan vien ID 1 ===");
  updateEmployee(1, "Da Nang", "0909090909");

  print("\n=== Danh sach sau cap nhat ===");
  showAllEmployee();
}
