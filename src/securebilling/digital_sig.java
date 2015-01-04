
package securebilling;

import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.Signature;


public class digital_sig
{
    KeyPairGenerator kpg;
    KeyPair kp;
    Signature sig;
    byte b4[] = new byte[100];
    byte signdata[];
    String out="";
    public byte[] dig_sign(String str)
    {
    try
        {
           kpg = KeyPairGenerator.getInstance("DSA");
           kpg.initialize(1024);
           kp=kpg.generateKeyPair();
           sig=Signature.getInstance("DSA");
           b4=new byte [str.length()];
           b4=str.getBytes();           
           sig.initSign(kp.getPrivate());
           sig.update(b4);
           signdata=sig.sign();
         }
        
        catch(Exception e)
        {
            
        }
    return signdata;
    }
    public String dig_veri(byte b[])
    {
    try
        {
            
             //KeyPair kp=kpg.genKeyPair();
            //b4=add3.getBytes("UTF8");
           // sig1= Signature.getInstance("MD5withRSA");
            sig.initVerify(kp.getPublic());
            sig.update(b4);
           // boolean isSignOK=sig.verify(signdata);
            
           if(sig.verify(signdata))
           {
                out = "Authenticate";
           }
           else
           {
               out = "False IP";
           }
        }
    
    catch(Exception e)
    {
        
    }
    return out;
    }
    
    
}
