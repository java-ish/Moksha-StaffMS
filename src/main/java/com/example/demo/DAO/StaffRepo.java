package com.example.demo.DAO;

import java.util.List;

import org.springframework.data.repository.CrudRepository;

public interface StaffRepo extends CrudRepository<Staff, Integer>{

	List<Staff> findByFname(String name);

	List<Staff> findByProfession(String profession);

	List<Staff> findByCategory(String category);

	List<Staff> findByLname(String name);

	Staff findByUserId(String id);
}
