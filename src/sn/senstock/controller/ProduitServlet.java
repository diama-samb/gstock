package sn.senstock.controller;
import sn.senstock.dao.IProduit;
import sn.senstock.dao.ProduitImpl;
import sn.senstock.entities.Produit;
import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(urlPatterns = "/Produit",name = "produit")
public class ProduitServlet extends HttpServlet

{
    private IProduit produitdao;
    @Override
    public void init(ServletConfig config) throws ServletException {
        produitdao=new ProduitImpl();
    }

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        req.getRequestDispatcher("index.jsp").forward(req,resp);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String nom=req.getParameter("nom").toString();
        double qte=Double.parseDouble(req.getParameter("qte").toString());
        Produit produit=new Produit();
        produit.setNom(nom);
        produit.setQte(qte);
        int ok=produitdao.add(produit);
        doGet(req,resp);
    }
}
