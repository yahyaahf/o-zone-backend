package pds.episen.backend.repository;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import pds.episen.backend.model.Employee;

@Repository
public interface EmployeeRepository extends CrudRepository<Employee, Long>{

}