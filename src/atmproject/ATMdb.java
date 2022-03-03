/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package atmproject;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author Faraday
 */
public class ATMdb {
    
    private static final String DB = "jdbc:mysql:///atm_db";
    private static final String user = "root";
    private static final String pass = "";
    
    public static  Connection getConnection() throws SQLException{
        return DriverManager.getConnection(DB, user, pass);
    }
}
