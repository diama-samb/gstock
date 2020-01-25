package sn.senstock.test;

import sn.senstock.dao.IProduit;
import sn.senstock.dao.ProduitImpl;
import sn.senstock.entities.Produit;

public class Test
{
    public static void main(String[]args)
    {
        IProduit iProduit=new ProduitImpl();
        Produit produit=new Produit();
        produit.setNom("Scanner");
        produit.setQte(20);
        int ok=iProduit.add(produit);
        System.out.println(ok);
    }
}
