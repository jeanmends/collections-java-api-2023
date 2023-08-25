package map.OperacoesBasicas;
import java.util.HashMap;
import java.util.Map;
public class Dicionario {

    private Map<String, String> dicionario;

    public Dicionario() {
        this.dicionario = new HashMap<>();
    }

    public void adicionarPalavra(String palavra, String significado) {
        dicionario.put(palavra, significado);
    }

    public void removerPalavra(String palavra) {
        if(!dicionario.isEmpty()){
            dicionario.remove(palavra);
        }

    }

    public void exibirDicionario() {
        System.out.println(dicionario);
    }

    public String pesquisarPorPalavra(String palavra) {
        String significado = null;
        if(!dicionario.isEmpty()){
            significado = dicionario.get(palavra);
        }
        return significado;
    }

    public static void main(String[] args) {
        Dicionario dicionario = new Dicionario();
        dicionario.adicionarPalavra("casa", "local");
        dicionario.adicionarPalavra("carro", "veiculo");
        dicionario.adicionarPalavra("computador", "equipamento");
        dicionario.adicionarPalavra("bola", "jogo");
        dicionario.adicionarPalavra("bola", "jogo2");
        dicionario.adicionarPalavra("bola", "jogo3");
        dicionario.adicionarPalavra("bola", "jogo4");
        dicionario.adicionarPalavra("bola", "jogo5");
        dicionario.adicionarPalavra("bola", "jogo6");
        dicionario.adicionarPalavra("bola", "jogo7");
        dicionario.adicionarPalavra("bola", "jogo8");

        dicionario.exibirDicionario();
        dicionario.removerPalavra("bola");
        dicionario.exibirDicionario();
        System.out.println(dicionario.pesquisarPorPalavra("computador"));
    }

}
