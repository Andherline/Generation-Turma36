package br.org.generation.lojadejogos.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;

@Entity
@Table(name = "tb_categoria")
public class Categoria {
	
	@Id
	@GeneratedValue(strategy = GenerationType.SEQUENCE)
	long id;
	
	@NotNull
	@Size(min = 3,max = 20, message = "Digite um gênero que contenha entre 3 à 20 letras.")
	String genero;
	
	@NotNull
	@Size(min = 5,max = 20, message = "Digite o nome de uma plataforma que contenha entre 5 à 20 letras.")
	String plataforma;

	public long getId() {
		return id;
	}

	public void setId(long id) {
		this.id = id;
	}

	public String getGenero() {
		return genero;
	}

	public void setGenero(String genero) {
		this.genero = genero;
	}

	public String getPlataforma() {
		return plataforma;
	}

	public void setPlataforma(String plataforma) {
		this.plataforma = plataforma;
	}

	
}
