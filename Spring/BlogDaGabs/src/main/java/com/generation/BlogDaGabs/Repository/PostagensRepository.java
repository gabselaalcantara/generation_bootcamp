package com.generation.BlogDaGabs.Repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.generation.BlogDaGabs.Model.PosstagensModel;

@Repository
public interface PostagensRepository extends JpaRepository<PosstagensModel, Long> {
	public List<PosstagensModel> findAllByTituloContainingIgnoreCase (String titulo); 

}
