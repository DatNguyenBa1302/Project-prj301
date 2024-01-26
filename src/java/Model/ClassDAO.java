/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Model;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import utils.DBUtils;

/**
 *
 * @author User
 */
public class ClassDAO {
   
    public ArrayList<ClassDTO> list(String keyWord){
        ArrayList<ClassDTO> list = null;
        
        try {
            list = new ArrayList<>();
            Connection con = DBUtils.getConnection();
            String sql = "SELECT name, description FROM Classes ";
            if(keyWord!= null && !keyWord.isEmpty()){
                sql+= " WHHERE class_name like ? ";
            }
            
            PreparedStatement stmt = con.prepareStatement(sql);
            
            if(keyWord!= null && !keyWord.isEmpty()){
                stmt.setString(1, " % "+keyWord + " % ");
            }
            ResultSet rs = stmt.executeQuery();
            if(rs!=null){
                while (rs.next()) {                    
                    ClassDTO Class = new ClassDTO();
                    Class.setClass_name(rs.getString("name"));
                    Class.setClass_description(rs.getString("description"));
                    
                    list.add(Class);
                }
            }
            con.close();
        } catch (SQLException e) {
            System.out.println("Wrong statement SQL");
            e.printStackTrace();
        }
        
        return list;
    }
}
