/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

package securebilling;

import java.util.*;
import java.io.*;
import javax.mail.*;
import javax.mail.internet.*;

/**
* Simple demonstration of using the javax.mail API.
*
* Run from the command line. Please edit the implementation
* to use correct email addresses and host name.
*/
public final class Emailer {

  public static void main( String args[] ){
    Emailer emailer = new Emailer();
    //the domains of these email addresses should be valid,
    //or the example will fail:
    emailer.sendEmail(
      "connection4udhaya@gmail.com", "connection4udhaya@yahoo.com",
       "test", "email testing"
    );
   }

  /**
  * Send a single email.
  */
  public void sendEmail(
    String aFromEmailAddr, String aToEmailAddr,
    String aSubject, String aBody
  ){
    //Here, no Authenticator argument is used (it is null).
    //Authenticators are used to prompt the user for user
    //name and password.
    Session session = Session.getDefaultInstance( fMailServerConfig, null );
    MimeMessage message = new MimeMessage( session );
    try {
      //the "from" address may be set in code, or set in the
      //config file under "mail.from" ; here, the latter style is used
      //message.setFrom( new InternetAddress(aFromEmailAddr) );
      message.addRecipient(
        Message.RecipientType.TO, new InternetAddress(aToEmailAddr)
      );
      message.setSubject( aSubject );
      message.setText( aBody );
      Transport.send( message );
    }
    catch (MessagingException ex){
      System.err.println("Cannot send email. " + ex);
    }
  }

  /**
  * Allows the config to be refreshed at runtime, instead of
  * requiring a restart.
  */
  public static void refreshConfig() {
    fMailServerConfig.clear();
    fetchConfig();
  }

  // PRIVATE //

  private static Properties fMailServerConfig = new Properties();

  static {
    fetchConfig();
  }

  /**
  * Open a specific text file containing mail server
  * parameters, and populate a corresponding Properties object.
  */
  private static void fetchConfig() {
    InputStream input = null;
    try {
      //If possible, one should try to avoid hard-coding a path in this
      //manner; in a web application, one should place such a file in
      //WEB-INF, and access it using ServletContext.getResourceAsStream.
      //Another alternative is Class.getResourceAsStream.
      //This file contains the javax.mail config properties mentioned above.
      input = new FileInputStream( "D:\\udhay\\billstatus.txt" );
      fMailServerConfig.load( input );
    }
    catch ( IOException ex ){
      System.err.println("Cannot open and load mail server properties file.");
    }
    finally {
      try {
        if ( input != null ) input.close();
      }
      catch ( IOException ex ){
        System.err.println( "Cannot close mail server properties file." );
      }
    }
  }
}
