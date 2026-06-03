using { employee.db as db } from '../db/schema';

service EmployeeService {
    
    entity Employees as Projection on db.Employees;
}