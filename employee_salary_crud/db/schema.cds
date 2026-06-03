namespace employee.db;

using{
    cuid,
    managed
} from '@sap/cds/common';

entity Employees : cuid, managed{
    EmployeeName : String(100);
    EmployeeSalary : Decimal(12,5);
}