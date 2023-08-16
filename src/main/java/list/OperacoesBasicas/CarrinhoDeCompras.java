package main.java.list.OperacoesBasicas;

import java.util.ArrayList;
import java.util.List;

public class CarrinhoDeCompras {
    private List<Item> itemList;

    public CarrinhoDeCompras() {
        this.itemList = new ArrayList<>();
    }

    public void adicionarItem(String nome, double preco, int quantidade){
        this.itemList.add(new Item(nome, preco, quantidade));
    }
    public void removerItem(String nome){
        List<Item> itemParaRemover = new ArrayList<>();
        for(Item item: itemList){
            if (item.getNome().equalsIgnoreCase(nome)){
                itemParaRemover.add(item);
            }
        }
        itemList.removeAll(itemParaRemover);
    }

    public void calcularValorTotal(){

        double valorTotal = 0;
        for(Item item: itemList){
            valorTotal += item.getPreco() * item.getQuantidade();
        }
        System.out.println("O valor total é: " + valorTotal);
    }

    public void exibirItens(){
        if (itemList.isEmpty()){
            System.out.println("Lista está vazia!");
        }else {
            for(Item item: itemList){
                System.out.println(item.getNome() + " - " + item.getPreco() + " - " + item.getQuantidade());
            }
        }

    }

    public static void main(String[] args) {
        CarrinhoDeCompras carrinho = new CarrinhoDeCompras();
        carrinho.exibirItens();
        carrinho.calcularValorTotal();
        carrinho.adicionarItem("Camiseta", 50, 2);
        carrinho.adicionarItem("Tenis", 100, 1);
        carrinho.adicionarItem("Calça", 150, 1);
        System.out.println(" ");
        System.out.println(" ");
        carrinho.calcularValorTotal();
        carrinho.exibirItens();
        System.out.println(" ");
        carrinho.removerItem("Camiseta");
        System.out.println(" ");
        carrinho.calcularValorTotal();
        System.out.println(" ");
        carrinho.exibirItens();
    }

}
