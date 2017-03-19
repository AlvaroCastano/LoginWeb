/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package LoginWeb.Modelo;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author Alvaro
 */
public class Consultas extends Conexion {

    public boolean autenticacion(String user, String pass) throws SQLException {
        Statement st = con.createStatement();
        ResultSet rs = null;
        String consulta = "SELECT * FROM usuario";
        rs = st.executeQuery(consulta);

        while (rs.next()) {
            if ((user.equals(rs.getString("nom_Usuario"))) && (pass.equals(rs.getString("pas_Usuario")))) {
                return true;
            }
        }
        return false;
    }
}
