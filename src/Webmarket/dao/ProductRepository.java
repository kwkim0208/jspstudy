package Webmarket.dao;

import Webmarket.dto.Product;

import java.util.ArrayList;

public class ProductRepository {
    private  static  ArrayList<Product>listOfProducts=new ArrayList<>();
    public ProductRepository(){
        Product phone=new Product("p1234","iPhone 6s",800000);
        phone.setDescription("4.7inch,1334X750 Renina HD display,8-meagapixel iSight Camera");
        phone.setCategory("Smart Phone");
        phone.setManufacturer("Apple");
        phone.setUnitsInStock(1000);
        phone.setCondition("New");
        Product notebook=new Product("p1235","LG PC 그램",1500000);
        notebook.setDescription("13.3-inch,IPS LED display,5rd Generation Intel Core Processors");
        notebook.setCondition("Notebook");
        notebook.setManufacturer("LG");
        notebook.setUnitsInStock(1000);
        notebook.setCondition("Refurbished");
        Product tablet=new Product("p1236","Galaxy Tab S",900000);
        tablet.setDescription("212.8*125.6*6.6cm,Super AMOLED display,Octa-Core processors");
        tablet.setCondition("Tablet");
        tablet.setUnitsInStock(1000);
        tablet.setCondition("old");
        listOfProducts.add(phone);
        listOfProducts.add(notebook);
        listOfProducts.add(tablet);

    }
    public static ArrayList<Product>getAllProducts(){
         return  listOfProducts ;
    }
}
