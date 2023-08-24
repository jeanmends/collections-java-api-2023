package set.OperacoesBasicas;

import java.util.HashSet;
import java.util.Set;

public class ConjuntoPalavrasUnicas {
    private Set<Palavra> palavraSet;

    public ConjuntoPalavrasUnicas(){
        this.palavraSet = new HashSet<>();
    }

    public void adicionarPalavra(String palavra){
        palavraSet.add(new Palavra(palavra));
    }

    public void removerPalavra(String palavra){
        Palavra palavraParaRemover = null;

        for(Palavra p: palavraSet){
            if(p.getPalavra() == palavra){
                palavraParaRemover = p;
                break;
            }
        }
        palavraSet.remove(palavraParaRemover);
    }

    public void verificarPalavra(String palavra){
       Set<Palavra> verificar = new HashSet<>(palavraSet);
       for(Palavra p: palavraSet){
           if (p.getPalavra().equalsIgnoreCase(palavra)){
               System.out.println("Palavra existe no conjunto");
           }else{
               System.out.println("Palavra não existe no conjunto");
           }
       }

    }

    public void exibirPalavrasUnicas(){
        for (Palavra p: palavraSet){
            System.out.println(p.getPalavra());
        }
    }

    public static void main(String[] args) {
        ConjuntoPalavrasUnicas conjuntoPalavrasUnicas = new ConjuntoPalavrasUnicas();
        conjuntoPalavrasUnicas.adicionarPalavra("Carro");
        conjuntoPalavrasUnicas.adicionarPalavra("Telas");
        conjuntoPalavrasUnicas.adicionarPalavra("Teto");

        conjuntoPalavrasUnicas.exibirPalavrasUnicas();
        conjuntoPalavrasUnicas.removerPalavra("Teto");
        conjuntoPalavrasUnicas.exibirPalavrasUnicas();

    }
}
