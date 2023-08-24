package set.OperacoesBasicas.Ordenacao;

import java.util.HashSet;
import java.util.Set;
import java.util.TreeSet;

public class GerenciadorAluno {
    private Set<Aluno> alunoSet;

    public GerenciadorAluno() {
        this.alunoSet = new HashSet<>();
    }
    public void adicionarAluno(String nome, Long matricula, double media){
        alunoSet.add(new Aluno(nome, matricula, media));
    }

public void removerAluno(Long matricula) {
    Aluno alunoParaRemover = null;
    for (Aluno aluno : alunoSet) {
        if (aluno.getMatricula().equals(matricula)) {
            alunoParaRemover = aluno;
            break;
        }
    }
    alunoSet.remove(alunoParaRemover);
}

    public Set<Aluno> exibirAlunosPorNome(){
        Set<Aluno> alunosPorNome = new TreeSet<>(alunoSet);
        alunosPorNome.addAll(alunoSet);
        return alunosPorNome;
    }

    public Set<Aluno> exibirAlunosPorNota(){
        Set<Aluno> alunosPorNota = new TreeSet<>(new ComparatorPorMedia());
        alunosPorNota.addAll(alunoSet);
        return alunosPorNota;
    }

    public void exibirAlunos(){
        for(Aluno aluno: alunoSet){
            System.out.println(aluno);
        }
    }

    public static void main(String[] args) {
        GerenciadorAluno gerenciadorAluno = new GerenciadorAluno();

        gerenciadorAluno.adicionarAluno("Maria", 1234L, 7.5);
        gerenciadorAluno.adicionarAluno("João", 1235L, 8.0);
        gerenciadorAluno.adicionarAluno("Pedro", 1236L, 9.0);
        gerenciadorAluno.adicionarAluno("Maria", 1237L, 8.5);
        gerenciadorAluno.adicionarAluno("Ana", 1238L, 7.0);
        gerenciadorAluno.adicionarAluno("Maria", 1239L, 6.5);
        gerenciadorAluno.adicionarAluno("Pedro", 1240L, 8.0);
        gerenciadorAluno.adicionarAluno("Maria", 1241L, 7.5);
        gerenciadorAluno.adicionarAluno("Ana", 1242L, 8);

       // System.out.println(gerenciadorAluno.exibirAlunosPorNome());
        //System.out.println(gerenciadorAluno.exibirAlunosPorNota());

        //gerenciadorAluno.exibirAlunos();

        gerenciadorAluno.removerAluno(1234L);

        gerenciadorAluno.exibirAlunos();



    }

}
