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
import utils.DBUtils;

/**
 *
 * @author User
 */
public class EnrollDAO {
    
//    public ArrayList<EnrollDTO> listEnroll(int student_id){
//        ArrayList<ClassDTO> list = null;
//        
//        try {
//            list = new ArrayList<>();
//            Connection con = DBUtils.getConnection();
//            String sql = "SELECT C.name FROM Enroll E JOIN Classes C Where E.class_id = C.class_id AND E.student_id = ? ";
//            
//            
//            PreparedStatement stmt = con.prepareStatement(sql);
//            
//            
//            stmt.setInt(1, student_id);
//            
//            ResultSet rs = stmt.executeQuery();
//            if(rs!=null){
//                while (rs.next()) {                    
//                    ClassDTO Class = new ClassDTO();
//                    Class.setClass_name(rs.getString("name"));
//                    Class.setClass_description(rs.getString("description"));
//                    
//                    list.add(Class);
//                }
//            }
//            con.close();
//        } catch (SQLException e) {
//            System.out.println("Wrong statement SQL");
//            e.printStackTrace();
//        }
//        
//        return list;
//    }
}
