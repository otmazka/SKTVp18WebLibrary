/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package utils;

import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Date;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author User
 */
public class EncryptPass {
    public String getEncryptPass(String password, String salts){
        if(salts != null){
            password = salts + password;
        }
        MessageDigest m = null;
        try {
            m = MessageDigest.getInstance("SHA-256");//shifr
            m.update(password.getBytes(),0,password.length());
            return new BigInteger(1,m.digest()).toString(16);
        } catch (NoSuchAlgorithmException ex) {
            Logger.getLogger(EncryptPass.class.getName()).log(Level.SEVERE, "Неподдерживаемый флгоритм шифрования");
            return null;
        }
    }
    public String getSalts() {
    Date date = new Date();
    String salts = Long.toString(date.getTime());
    MessageDigest m = null;
        try {
            m = MessageDigest.getInstance("MD5");//shifr
            m.update(salts.getBytes(),0,salts.length());
            return new BigInteger(1,m.digest()).toString(16);
        } catch (NoSuchAlgorithmException ex) {
            Logger.getLogger(EncryptPass.class.getName()).log(Level.SEVERE, "Неподдерживаемый флгоритм шифрования");
            return null;
        }
}
}
