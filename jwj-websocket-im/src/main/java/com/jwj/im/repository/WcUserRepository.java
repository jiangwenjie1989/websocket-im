package com.jwj.im.repository;

import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;

import com.jwj.im.domain.WcUser;



public interface WcUserRepository extends JpaRepository<WcUser, Long> {

	Optional<WcUser> findByUsernameAndPassword(String username, String password);

	Optional<WcUser> findByUsername(String username);

	
}
