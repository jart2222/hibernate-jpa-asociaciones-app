package org.aguzman.hibernateapp;

import jakarta.persistence.EntityManager;
import org.aguzman.hibernateapp.entity.Cliente;
import org.aguzman.hibernateapp.entity.Factura;
import org.aguzman.hibernateapp.util.JpaUtil;

public class HibernateAsociacionesManyToOneFind {
    public static void main(String[] args) {
        EntityManager em= JpaUtil.getEntityManager();
        try{
            em.getTransaction().begin();
            Cliente cliente= em.find(Cliente.class, 1l);

            Factura factura=new Factura("compras de oficina", 1000l);
            factura.setCliente(cliente);
            em.persist(factura);

            System.out.println(factura);
            em.getTransaction().commit();

        }catch (Exception e){
            em.getTransaction().rollback();
        }finally {
            em.close();
        }
    }
}
