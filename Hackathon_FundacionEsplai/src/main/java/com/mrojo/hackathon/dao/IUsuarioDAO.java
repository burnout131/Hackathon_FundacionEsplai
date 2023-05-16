package com.mrojo.hackathon.dao;

import org.springframework.data.jpa.repository.JpaRepository;

import com.mrojo.hackathon.dto.Usuario;

public interface IUsuarioDAO extends JpaRepository<Usuario, Long> {

	Usuario findByUsername(String username);
}