/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.example.model;

import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author PC
 */
public class BeerExpert {
    public List getBrands(String color){
        List brands  = new ArrayList();
        switch (color) {
            case "accion":
                brands.add("Spider-Man");
                brands.add("Rápidos y Furiosos");
                break;
            case "comedia":
                brands.add("Ghostbusters");
                brands.add("Deadpool 2");
                break;
            case "familiar":
                brands.add("Encanto");
                brands.add("Sing 2");
                break;
            case "romance":
                brands.add("A dos metros de ti");
                brands.add("Mujercitas");
                break;
            case "terror":
                brands.add("El conjuro 3");
                brands.add("Resident Evil");
                break;
        }
        return(brands);
    }
    
}