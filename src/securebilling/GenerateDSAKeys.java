/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

package securebilling;

import java.math.BigInteger;
import java.security.KeyFactory;
import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.spec.DSAPrivateKeySpec;
import java.security.spec.DSAPublicKeySpec;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.KeySpec;
import java.util.Random;

public class GenerateDSAKeys {

  public static void main(String[] args) {

    try {
	    
	Random random = new Random();

     
	BigInteger prime = new BigInteger(128, random);
	BigInteger subPrime = new BigInteger(128, random);
	BigInteger base = new BigInteger(128, random);
	BigInteger x = new BigInteger(128, random);
	BigInteger y = new BigInteger(128, random);

	// Get the DSA key factory
	KeyFactory keyFactory = KeyFactory.getInstance("DSA");

	// Get the private key
	KeySpec privateKeySpec = new DSAPrivateKeySpec(x, prime, subPrime, base);
	PrivateKey privateKey = keyFactory.generatePrivate(privateKeySpec);

	// Get the public key
	KeySpec publicKeySpec = new DSAPublicKeySpec(y, prime, subPrime, base);
	PublicKey publicKey = keyFactory.generatePublic(publicKeySpec);

	System.out.println(privateKey + "\n" + publicKey);

    } catch (InvalidKeySpecException e) {
    } catch (NoSuchAlgorithmException e) {
    }
 }
}
