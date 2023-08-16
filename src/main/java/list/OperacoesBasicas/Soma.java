package main.java.list.OperacoesBasicas;

import java.util.ArrayList;
import java.util.List;

public class Soma {
    private  List<SomaNumeros> itemList;

    public Soma() {
        this.itemList = new ArrayList<>();
    }
     public void adicionarNumero(int numero){
         this.itemList.add(new SomaNumeros(numero));
     }

     public void calcularSoma(){
         if (itemList.isEmpty()){
             System.out.println("Lista está vazia!");
         }else{
             int soma = 0;
             for(SomaNumeros item: itemList){
                 soma += item.getNumero();
             }
             System.out.println("Soma: " + soma);
         }
     }


     public void encontrarMaiorNumero(){
        if (itemList.isEmpty()){
            System.out.println("Lista está vazia!");
        }else{
            int maiorNumero = itemList.get(0).getNumero();
            for(SomaNumeros item: itemList){
                if(maiorNumero < item.getNumero()){
                    maiorNumero = item.getNumero();
                }
            }
            System.out.println("Maior numero: " + maiorNumero);
        }

     }

     public void encontrarMenorNumero(){
        if (itemList.isEmpty()){
            System.out.println("Lista está vazia!");
        }else{
            int menorNumero = itemList.get(0).getNumero();
            for(SomaNumeros item: itemList){
                if(menorNumero > item.getNumero()){
                    menorNumero = item.getNumero();
                }
            }
            System.out.println("Menor numero: " + menorNumero);

        }

     }

     public void exibirNumeros(){
         if (itemList.isEmpty()){
             System.out.println("Lista está vazia!");
         }else{
             for(SomaNumeros item: itemList){
                 System.out.println(item.getNumero());
             }
         }

     }

    public static void main(String[] args) {
        Soma soma = new Soma();
        soma.adicionarNumero(1);
        soma.adicionarNumero(2);
        soma.adicionarNumero(3);
        soma.adicionarNumero(4);
        soma.adicionarNumero(5);
        soma.adicionarNumero(30);
        soma.adicionarNumero(-23);
        soma.calcularSoma();
        soma.encontrarMaiorNumero();
        soma.encontrarMenorNumero();
        soma.exibirNumeros();

    }
}
