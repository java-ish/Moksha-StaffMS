package com.example.demo.security;

import org.springframework.data.jpa.repository.JpaRepository;

public interface ModeratorRepo extends JpaRepository<Moderator, Integer> {
	Moderator findByUsername(String username);
}
