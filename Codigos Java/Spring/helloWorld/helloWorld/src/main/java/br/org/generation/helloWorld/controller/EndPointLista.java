package br.org.generation.helloWorld.controller;

import java.util.ArrayList;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/list") // Diz endereço onde será acessado localhost:8080/hello
public class EndPointLista {
	
	@GetMapping //coloque a informação abaixo no endereço
	public ArrayList list() {
		String bsm1 = "Orientação ao Futuro";
		String bsm2 = "Responsabilidade Pessoal";
		String bsm3 = "Mentalidade de Crescimento";
		String bsm4 = "Persistência";
		String bsm5 = "Trabalho em Equipe";
		String bsm6 = "Atenção aos Detalhes";
		String bsm7 = "Proatividade";
		String bsm8 = "Comunicação";
		
		
		ArrayList<String> listaAulas = new ArrayList<>();
		listaAulas.add(bsm1);
		listaAulas.add(bsm2);
		listaAulas.add(bsm3);
		listaAulas.add(bsm4);
		listaAulas.add(bsm5);
		listaAulas.add(bsm6);
		listaAulas.add(bsm7);
		listaAulas.add(bsm8);
		
		return listaAulas;
	}

}
