/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

package securebilling;

import java.io.*;
import java.net.*;
    class jarsendserver
{
    public static void main(String args[])
    {
        try
        {
            ServerSocket ss=new ServerSocket(100);
            Socket s=ss.accept();
            FileInputStream fis=new FileInputStream("E:\\employee.jar");
            int len=1;
            byte[] bytes=new byte[1024];
            BufferedOutputStream bos=new BufferedOutputStream(s.getOutputStream());
            while(len>0)
            {
                len=fis.read(bytes);
                if(len>0)
                {
                    bos.write(bytes,0,len);
                }
            }
            bos.close();
        }catch(Exception e){}
    }
}