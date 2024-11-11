package ad_dam_1;

import java.sql.Statement;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author jrbac
 */
public class AD_DAM_1 {

    public static void main(String[] args) {

        Connection conexion;
        Statement sentencia;

        try {
            conexion = DriverManager.getConnection("jdbc:mysql : //localhost : 3306/jrp", "JesusRomeroPerez", "trico2411");
            sentencia = conexion.createStatement();

        } catch (SQLException e) {

            e.getMessage();

        }

    }

}
