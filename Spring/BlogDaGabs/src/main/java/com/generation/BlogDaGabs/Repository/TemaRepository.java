package com.generation.BlogDaGabs.Repository;


	import java.util.List;

	import org.springframework.data.jpa.repository.JpaRepository;

import com.generation.BlogDaGabs.Model.Tema;


	public interface TemaRepository extends JpaRepository<Tema, Long> {
		public List<Tema> findAllByDescricaoContainingIgnoreCase (String descricao);

	}
	
