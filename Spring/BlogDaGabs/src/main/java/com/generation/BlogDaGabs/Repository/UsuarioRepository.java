package com.generation.BlogDaGabs.Repository;

import java.util.List;
import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;

import com.generation.BlogDaGabs.Model.Usuario;

public interface UsuarioRepository extends JpaRepository<Usuario, Long>{
	
	public Optional<Usuario> findByUsuario(String userName);
	
	public List<Usuario> findAllByNomeContainingIgnoreCase(String nome);


}
