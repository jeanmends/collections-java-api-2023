package main.java.list.OperacoesBasicas.Ordenacao;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public class OrdenacaoNumeros {
    private List<Numero> numeroList;

    public OrdenacaoNumeros(){
        this.numeroList = new ArrayList<>();
    }

    public void adicionarNumero(int numero){
        numeroList.add(new Numero(numero));
    }

    public void ordenarAscendente(){
        List<Numero> ordemAscendente = new ArrayList<>(numeroList);
        Collections.sort(ordemAscendente);
        exibirNumeros(ordemAscendente);
    }

    public void ordenarDescendente(){
        List<Numero> ordemDescendente = new ArrayList<>(numeroList);
        Collections.sort(ordemDescendente);
        List<Numero> novaOrdem = new ArrayList<>(ordemDescendente);
        Collections.reverse(novaOrdem);
        exibirNumeros(novaOrdem);
    }

    public void exibirNumeros (List<Numero> numeroList){
        List<Numero> exibir = new ArrayList<>(numeroList);

        for(Numero numero: exibir){
            System.out.println(numero.getNumero());
        }
    }

    public static void main(String[] args) {
        OrdenacaoNumeros numero = new OrdenacaoNumeros();
        numero.adicionarNumero(70);
        numero.adicionarNumero(20);
        numero.adicionarNumero(33);
        numero.adicionarNumero(3);
        numero.adicionarNumero(55);

        //System.out.println(numero.ordenarAscendente());
        System.out.println("Ordem Ascendente");
        numero.ordenarAscendente();
        System.out.println(" ");
        System.out.println("Ordem Descendente");
        numero.ordenarDescendente();

        //System.out.println(numero.ordenarDescendente());

    }
}
