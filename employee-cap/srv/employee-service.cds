using { employee.db as db } from '../db/schema';

service EmployeeService {
    @odata.draft.enabled
    entity Employees as Projection on db.Employees;
}