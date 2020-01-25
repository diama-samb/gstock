package sn.senstock.entities;

import javax.persistence.*;

@Entity
@Table(name = "produit")
public class Produit
{
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;
    @Column(name = "nom")
    private String nom;
    @Column
    private double qte;

    public Produit()
    {
    }

    public Produit(int id, String nom, double qte) {
        this.id = id;
        this.nom = nom;
        this.qte = qte;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getNom() {
        return nom;
    }

    public void setNom(String nom) {
        this.nom = nom;
    }

    public double getQte() {
        return qte;
    }

    public void setQte(double qte) {
        this.qte = qte;
    }
}
