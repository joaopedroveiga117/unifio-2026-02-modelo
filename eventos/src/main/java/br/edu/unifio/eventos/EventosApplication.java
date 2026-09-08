package br.edu.unifio.eventos;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.persistence.autoconfigure.EntityScan;

@SpringBootApplication
@EntityScan("br.edu.unifio.eventos.entidades")
public class EventosApplication {

	public static void main(String[] args) {
		SpringApplication.run(EventosApplication.class, args);
	}

}
