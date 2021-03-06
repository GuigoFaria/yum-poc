package br.com.poc.yum.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import br.com.poc.yum.ConnectionFactory;
import br.com.poc.yum.modelos.Hospital;

public class HospitalDao {
	private Connection conexao;

	public HospitalDao() throws ClassNotFoundException {
		this.conexao = new ConnectionFactory().getConnection();
	}

	public void adiciona(Hospital hospital) {
		String insertTabelaEndereco = "INSERT INTO endereco (nome_rua_avenida, numero, bairro, estado, cidade, cep)"
				+ "VALUES(?,?,?,?,?,?)";
		String selectIdEndereco = "SELECT id_endereco FROM endereco WHERE nome_rua_avenida = ? AND numero = ?";
		String insertTabelaHospital = " INSERT INTO cadastro_cliente "
				+ "(numero_cnpj,nome_empresa,nome_fantasia,email_contato,senha,cod_pacote,cod_endereco)"
				+ "VALUES(?,?,?,?,?,5,?)";

		// Faz os inserts no endereço
		try {
			PreparedStatement stmt = conexao.prepareStatement(insertTabelaEndereco);
			// seta os valores
			stmt.setString(1, hospital.getRua());
			stmt.setInt(2, hospital.getNumero());
			stmt.setString(3, hospital.getBairro());
			stmt.setString(4, hospital.getEstado());
			stmt.setString(5, hospital.getCidade());
			stmt.setString(6, hospital.getCep());
			stmt.execute();

			stmt.close();

		} catch (SQLException e) {
			throw new RuntimeException(e);
		}
		// pega o id do endereço para inserirmos na tabela de cadastro
		try {
			PreparedStatement stmt = conexao.prepareStatement(selectIdEndereco);
			stmt.setString(1, hospital.getRua());
			stmt.setInt(2, hospital.getNumero());
			ResultSet rs = stmt.executeQuery();
			if (rs.wasNull()) {
				System.out.println("Não funcionou");
			} else if (rs.next()) {
				int id = rs.getInt("id_endereco");
				hospital.setIdEndereco(id);
			}
			stmt.close();
			rs.close();

		} catch (SQLException e) {
			throw new RuntimeException(e);
		}

		try {
			PreparedStatement stmt = conexao.prepareStatement(insertTabelaHospital);
			stmt.setString(1, hospital.getCnpj());
			stmt.setString(2, hospital.getNome());
			stmt.setString(3, hospital.getNomeFantasia());
			stmt.setString(4, hospital.getEmailComercial());
			stmt.setString(5, hospital.getSenha());
			stmt.setInt(6, hospital.getIdEndereco());
			stmt.execute();

			stmt.close();

		} catch (SQLException e) {
			throw new RuntimeException(e);
		}

	}

///////////////////////////////////////////////////////////////////////////////////////

	public int verificar(Hospital hospital) {

		String selecionarLogin = "SELECT id_cliente,nome_empresa from cadastro_cliente  where email_contato = ?  and senha = ?";

		try {
			PreparedStatement verificarLogin = conexao.prepareStatement(selecionarLogin);
			verificarLogin.setString(1, hospital.getEmailComercial());
			verificarLogin.setString(2, hospital.getSenha());

			ResultSet resultadoVerificar = verificarLogin.executeQuery();
			if (resultadoVerificar.next()) {
				int id = resultadoVerificar.getInt("id_cliente");
				hospital.setIdHospital(id);
				hospital.setNome(resultadoVerificar.getString("nome_empresa"));
				verificarLogin.close();
				resultadoVerificar.close();
				return hospital.getIdHospital();
			 }else {
			System.out.println("Não Funcionou");
			verificarLogin.close();
			resultadoVerificar.close();
			return 0;
			}
		} catch (SQLException erro) {
			throw new RuntimeException(erro);
		}

	}

}
