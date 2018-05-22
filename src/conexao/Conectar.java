package conexao;

import java.sql.Connection; //M�todos para conex�o
import java.sql.DriverManager; //M�todos para instalar e carregar o driver do BD.
import java.sql.SQLException; //M�todos para tratamento dos erros.


public class Conectar{
		
	public void ConnectiongetConnection() throws ClassNotFoundException {
	try {
		
		//Carrega um driver em tempo de execu��o.
		
		Class.forName("com.mysql.jdbc.Driver");
		
		
		//carregar o driver do MySQL e passar as informa��es para conex�o
		
		DriverManager.getConnection("jdbc:mysql://localhost/lojacd", "root","");
	}
	
	catch(SQLException excecao) {
		
		throw new RuntimeException(excecao);	
	}
   }

};
