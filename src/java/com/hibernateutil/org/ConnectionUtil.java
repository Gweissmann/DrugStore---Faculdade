/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.hibernateutil.org;

import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

/**
 *
 * @author Gu
 */
public class ConnectionUtil {

    private static SessionFactory factory = null;
    private static Configuration conf = null;

    private static SessionFactory buildSessionFactory() {
        try {
            conf = new Configuration();
            conf.configure("hibernate.cfg.xml");
            System.out.println("Configuração carregada com sucesso!");
            factory = conf.buildSessionFactory();
            System.out.println("SessionFactory carregada com sucesso!");
            return factory;

        } catch (Throwable e) {
            System.err.println("Falha na criação da SessionFactory ");
            e.printStackTrace();
            throw new ExceptionInInitializerError(e);
        }
    }

    public static SessionFactory getSessionFactory() {

        if (factory == null) {
            factory = buildSessionFactory();
        }
        return factory;
    }
}
