package com.pokeapp.api.repository;

import com.pokeapp.api.entity.User;

import org.springframework.data.jpa.repository.JpaRepository;

public interface UserRepository extends JpaRepository<User, Integer>{
    User findByEmailAndPassword(String email, String password); 
}
