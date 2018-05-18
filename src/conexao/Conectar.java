package conexao;

import java.sql.Connection; //Métodos para conexão
import java.sql.DriverManager; //Métodos para instalar e carregar o driver do BD.
import java.sql.SQLException; //Métodos para tratamento dos erros.




public class Conectar{
	
	public void ConnectiongetConnection() {
	try {
		//carregar o driver do MySQL e passar as informações para conexão
		
		 DriverManager.getConnection("jdbc:mysql://localhost/lojacd", "root","");
	
	}
	
	catch(SQLException excecao) {
		
		throw new RuntimeException(excecao);
		
	}
   }

};
