/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

package securebilling;


import java.net.*;
import java.io.*;
public class jarsendclient {

     public static void main(String args[])
    {
        try
        {
            Socket s=new Socket("localhost",100);// Instead of localhost give client IP Address
            FileOutputStream fos=new FileOutputStream("C:\\employee.jar");
            BufferedInputStream bis=new BufferedInputStream(s.getInputStream());
            int len=1;
            byte[] bytes=new byte[1024];
            while(len>0)
            {
                len=bis.read(bytes);
                if(len>0)
                {
                    fos.write(bytes, 0, len);
                }
            }

            fos.close();
        }catch(Exception e){}
    }
}

