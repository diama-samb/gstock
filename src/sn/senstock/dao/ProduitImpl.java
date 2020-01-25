package sn.senstock.dao;
import sn.senstock.entities.Produit;
import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;
import java.util.List;
public class ProduitImpl implements IProduit
{
    private EntityManager em;

    public ProduitImpl()
    {
        EntityManagerFactory emf=Persistence.createEntityManagerFactory("senstock");
        em=emf.createEntityManager();
    }

    @Override
    public int add(Produit produit)
    {

        int ok;
        try
        {
            em.getTransaction().begin();
            em.persist(produit);
            em.getTransaction().commit();
            ok=1;
        }
        catch (Exception e)
        {
            e.getMessage();
            ok=0;

        }
        return ok;
    }

    @Override
    public List<Produit> list() {
        return em.createQuery("SELECT p FROM Produit p").getResultList();
    }

}
