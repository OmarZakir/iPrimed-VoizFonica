package com.iPrimed.VoizFonica;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;


@Repository
public interface AdminRepository extends JpaRepository<Admin, Integer> {
	public Admin findByemail(String email);
}
