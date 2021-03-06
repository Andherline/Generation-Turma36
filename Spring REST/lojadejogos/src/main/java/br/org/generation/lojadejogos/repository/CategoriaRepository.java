package br.org.generation.lojadejogos.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import org.springframework.stereotype.Repository;

import br.org.generation.lojadejogos.model.Categoria;

@Repository
public interface CategoriaRepository extends JpaRepository<Categoria, Long> {

	public List<Categoria> findAllByGeneroContainingIgnoreCase(String genero);
	
	public List<Categoria> findAllByPlataformaContainingIgnoreCase(String plataforma);
}
