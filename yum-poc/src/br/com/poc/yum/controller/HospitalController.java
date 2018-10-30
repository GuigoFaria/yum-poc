package br.com.poc.yum.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import br.com.poc.yum.dao.HospitalDao;
import br.com.poc.yum.modelos.Hospital;

@Controller
public class HospitalController {
	@RequestMapping("/cadastro")
	public String loginPagina() {
		return "Cadastro";
	}

	@RequestMapping(value = "sucesso-cadastro", method = RequestMethod.POST)
	public String adiciona(Hospital hospital) throws ClassNotFoundException {
		HospitalDao dao = new HospitalDao();
		dao.adiciona(hospital);
		return "redirect:login";

	}
}