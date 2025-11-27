using { cap.deploy as schema } from '../db/schema';

service EmployeesService {

    entity Employees as projection on schema.Employees;
    

}