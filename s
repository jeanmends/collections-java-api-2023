[33mcommit 3213ed33301e344dbd1f847b2b15ff800017c438[m[33m ([m[1;36mHEAD -> [m[1;32mmain[m[33m, [m[1;31morigin/main[m[33m)[m
Author: jeanmends <jeanmenreis@hotmail.com>
Date:   Wed Aug 16 17:11:51 2023 -0300

    Tudo
    
    Signed-off-by: jeanmends <jeanmenreis@hotmail.com>

[1mdiff --git a/.idea/uiDesigner.xml b/.idea/uiDesigner.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..2b63946[m
[1m--- /dev/null[m
[1m+++ b/.idea/uiDesigner.xml[m
[36m@@ -0,0 +1,124 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<project version="4">[m
[32m+[m[32m  <component name="Palette2">[m
[32m+[m[32m    <group name="Swing">[m
[32m+[m[32m      <item class="com.intellij.uiDesigner.HSpacer" tooltip-text="Horizontal Spacer" icon="/com/intellij/uiDesigner/icons/hspacer.svg" removable="false" auto-create-binding="false" can-attach-label="false">[m
[32m+[m[32m        <default-constraints vsize-policy="1" hsize-policy="6" anchor="0" fill="1" />[m
[32m+[m[32m      </item>[m
[32m+[m[32m      <item class="com.intellij.uiDesigner.VSpacer" tooltip-text="Vertical Spacer" icon="/com/intellij/uiDesigner/icons/vspacer.svg" removable="false" auto-create-binding="false" can-attach-label="false">[m
[32m+[m[32m        <default-constraints vsize-policy="6" hsize-policy="1" anchor="0" fill="2" />[m
[32m+[m[32m      </item>[m
[32m+[m[32m      <item class="javax.swing.JPanel" icon="/com/intellij/uiDesigner/icons/panel.svg" removable="false" auto-create-binding="false" can-attach-label="false">[m
[32m+[m[32m        <default-constraints vsize-policy="3" hsize-policy="3" anchor="0" fill="3" />[m
[32m+[m[32m      </item>[m
[32m+[m[32m      <item class="javax.swing.JScrollPane" icon="/com/intellij/uiDesigner/icons/scrollPane.svg" removable="false" auto-create-binding="false" can-attach-label="true">[m
[32m+[m[32m        <default-constraints vsize-policy="7" hsize-policy="7" anchor="0" fill="3" />[m
[32m+[m[32m      </item>[m
[32m+[m[32m      <item class="javax.swing.JButton" icon="/com/intellij/uiDesigner/icons/button.svg" removable="false" auto-create-binding="true" can-attach-label="false">[m
[32m+[m[32m        <default-constraints vsize-policy="0" hsize-policy="3" anchor="0" fill="1" />[m
[32m+[m[32m        <initial-values>[m
[32m+[m[32m          <property name="text" value="Button" />[m
[32m+[m[32m        </initial-values>[m
[32m+[m[32m      </item>[m
[32m+[m[32m      <item class="javax.swing.JRadioButton" icon="/com/intellij/uiDesigner/icons/radioButton.svg" removable="false" auto-create-binding="true" can-attach-label="false">[m
[32m+[m[32m        <default-constraints vsize-policy="0" hsize-policy="3" anchor="8" fill="0" />[m
[32m+[m[32m        <initial-values>[m
[32m+[m[32m          <property name="text" value="RadioButton" />[m
[32m+[m[32m        </initial-values>[m
[32m+[m[32m      </item>[m
[32m+[m[32m      <item class="javax.swing.JCheckBox" icon="/com/intellij/uiDesigner/icons/checkBox.svg" removable="false" auto-create-binding="true" can-attach-label="false">[m
[32m+[m[32m        <default-constraints vsize-policy="0" hsize-policy="3" anchor="8" fill="0" />[m
[32m+[m[32m        <initial-values>[m
[32m+[m[32m          <property name="text" value="CheckBox" />[m
[32m+[m[32m        </initial-values>[m
[32m+[m[32m      </item>[m
[32m+[m[32m      <item class="javax.swing.JLabel" icon="/com/intellij/uiDesigner/icons/label.svg" removable="false" auto-create-binding="false" can-attach-label="false">[m
[32m+[m[32m        <default-constraints vsize-policy="0" hsize-policy="0" anchor="8" fill="0" />[m
[32m+[m[32m        <initial-values>[m
[32m+[m[32m          <property name="text" value="Label" />[m
[32m+[m[32m        </initial-values>[m
[32m+[m[32m      </item>[m
[32m+[m[32m      <item class="javax.swing.JTextField" icon="/com/intellij/uiDesigner/icons/textField.svg" removable="false" auto-create-binding="true" can-attach-label="true">[m
[32m+[m[32m        <default-constraints vsize-policy="0" hsize-policy="6" anchor="8" fill="1">[m
[32m+[m[32m          <preferred-size width="150" height="-1" />[m
[32m+[m[32m        </default-constraints>[m
[32m+[m[32m      </item>[m
[32m+[m[32m      <item class="javax.swing.JPasswordField" icon="/com/intellij/uiDesigner/icons/passwordField.svg" removable="false" auto-create-binding="true" can-attach-label="true">[m
[32m+[m[32m        <default-constraints vsize-policy="0" hsize-policy="6" anchor="8" fill="1">[m
[32m+[m[32m          <preferred-size width="150" height="-1" />[m
[32m+[m[32m        </default-constraints>[m
[32m+[m[32m      </item>[m
[32m+[m[32m      <item class="javax.swing.JFormattedTextField" icon="/com/intellij/uiDesigner/icons/formattedTextField.svg" removable="false" auto-create-binding="true" can-attach-label="true">[m
[32m+[m[32m        <default-constraints vsize-policy="0" hsize-policy="6" anchor="8" fill="1">[m
[32m+[m[32m          <preferred-size width="150" height="-1" />[m
[32m+[m[32m        </default-constraints>[m
[32m+[m[32m      </item>[m
[32m+[m[32m      <item class="javax.swing.JTextArea" icon="/com/intellij/uiDesigner/icons/textArea.svg" removable="false" auto-create-binding="true" can-attach-label="true">[m
[32m+[m[32m        <default-constraints vsize-policy="6" hsize-policy="6" anchor="0" fill="3">[m
[32m+[m[32m          <preferred-size width="150" height="50" />[m
[32m+[m[32m        </default-constraints>[m
[32m+[m[32m      </item>[m
[32m+[m[32m      <item class="javax.swing.JTextPane" icon="/com/intellij/uiDesigner/icons/textPane.svg" removable="false" auto-create-binding="true" can-attach-label="true">[m
[32m+[m[32m        <default-constraints vsize-policy="6" hsize-policy="6" anchor="0" fill="3">[m
[32m+[m[32m          <preferred-size width="150" height="50" />[m
[32m+[m[32m        </default-constraints>[m
[32m+[m[32m      </item>[m
[32m+[m[32m      <item class="javax.swing.JEditorPane" icon="/com/intellij/uiDesigner/icons/editorPane.svg" removable="false" auto-create-binding="true" can-attach-label="true">[m
[32m+[m[32m        <default-constraints vsize-policy="6" hsize-policy="6" anchor="0" fill="3">[m
[32m+[m[32m          <preferred-size width="150" height="50" />[m
[32m+[m[32m        </default-constraints>[m
[32m+[m[32m      </item>[m
[32m+[m[32m      <item class="javax.swing.JComboBox" icon="/com/intellij/uiDesigner/icons/comboBox.svg" removable="false" auto-create-binding="true" can-attach-label="true">[m
[32m+[m[32m        <default-constraints vsize-policy="0" hsize-policy="2" anchor="8" fill="1" />[m
[32m+[m[32m      </item>[m
[32m+[m[32m      <item class="javax.swing.JTable" icon="/com/intellij/uiDesigner/icons/table.svg" removable="false" auto-create-binding="true" can-attach-label="false">[m
[32m+[m[32m        <default-constraints vsize-policy="6" hsize-policy="6" anchor="0" fill="3">[m
[32m+[m[32m          <preferred-size width="150" height="50" />[m
[32m+[m[32m        </default-constraints>[m
[32m+[m[32m      </item>[m
[32m+[m[32m      <item class="javax.swing.JList" icon="/com/intellij/uiDesigner/icons/list.svg" removable="false" auto-create-binding="true" can-attach-label="false">[m
[32m+[m[32m        <default-constraints vsize-policy="6" hsize-policy="2" anchor="0" fill="3">[m
[32m+[m[32m          <preferred-size width="150" height="50" />[m
[32m+[m[32m        </default-constraints>[m
[32m+[m[32m      </item>[m
[32m+[m[32m      <item class="javax.swing.JTree" icon="/com/intellij/uiDesigner/icons/tree.svg" removable="false" auto-create-binding="true" can-attach-label="false">[m
[32m+[m[32m        <default-constraints vsize-policy="6" hsize-policy="6" anchor="0" fill="3">[m
[32m+[m[32m          <preferred-size width="150" height="50" />[m
[32m+[m[32m        </default-constraints>[m
[32m+[m[32m      </item>[m
[32m+[m[32m      <item class="javax.swing.JTabbedPane" icon="/com/intellij/uiDesigner/icons/tabbedPane.svg" removable="false" auto-create-binding="true" can-attach-label="false">[m
[32m+[m[32m        <default-constraints vsize-policy="3" hsize-policy="3" anchor="0" fill="3">[m
[32m+[m[32m          <preferred-size width="200" height="200" />[m
[32m+[m[32m        </default-constraints>[m
[32m+[m[32m      </item>[m
[32m+[m[32m      <item class="javax.swing.JSplitPane" icon="/com/intellij/uiDesigner/icons/splitPane.svg" removable="false" auto-create-binding="false" can-attach-label="false">[m
[32m+[m[32m        <default-constraints vsize-policy="3" hsize-policy="3" anchor="0" fill="3">[m
[32m+[m[32m          <preferred-size width="200" height="200" />[m
[32m+[m[32m        </default-constraints>[m
[32m+[m[32m      </item>[m
[32m+[m[32m      <item class="javax.swing.JSpinner" icon="/com/intellij/uiDesigner/icons/spinner.svg" removable="false" auto-create-binding="true" can-attach-label="true">[m
[32m+[m[32m        <default-constraints vsize-policy="0" hsize-policy="6" anchor="8" fill="1" />[m
[32m+[m[32m      </item>[m
[32m+[m[32m      <item class="javax.swing.JSlider" icon="/com/intellij/uiDesigner/icons/slider.svg" removable="false" auto-create-binding="true" can-attach-label="false">[m
[32m+[m[32m        <default-constraints vsize-policy="0" hsize-policy="6" anchor="8" fill="1" />[m
[32m+[m[32m      </item>[m
[32m+[m[32m      <item class="javax.swing.JSeparator" icon="/com/intellij/uiDesigner/icons/separator.svg" removable="false" auto-create-binding="false" can-attach-label="false">[m
[32m+[m[32m        <default-constraints vsize-policy="6" hsize-policy="6" anchor="0" fill="3" />[m
[32m+[m[32m      </item>[m
[32m+[m[32m      <item class="javax.swing.JProgressBar" icon="/com/intellij/uiDesigner/icons/progressbar.svg" removable="false" auto-create-binding="true" can-attach-label="false">[m
[32m+[m[32m        <default-constraints vsize-policy="0" hsize-policy="6" anchor="0" fill="1" />[m
[32m+[m[32m      </item>[m
[32m+[m[32m      <item class="javax.swing.JToolBar" icon="/com/intellij/uiDesigner/icons/toolbar.svg" removable="false" auto-create-binding="false" can-attach-label="false">[m
[32m+[m[32m        <default-constraints vsize-policy="0" hsize-policy="6" anchor="0" fill="1">[m
[32m+[m[32m          <preferred-size width="-1" height="20" />[m
[32m+[m[32m        </default-constraints>[m
[32m+[m[32m      </item>[m
[32m+[m[32m      <item class="javax.swing.JToolBar$Separator" icon="/com/intellij/uiDesigner/icons/toolbarSeparator.svg" removable="false" auto-create-binding="false" can-attach-label="false">[m
[32m+[m[32m        <default-constraints vsize-policy="0" hsize-policy="0" anchor="0" fill="1" />[m
[32m+[m[32m      </item>[m
[32m+[m[32m      <item class="javax.swing.JScrollBar" icon="/com/intellij/uiDesigner/icons/scrollbar.svg" removable="false" auto-create-binding="true" can-attach-label="false">[m
[32m+[m[32m        <default-constraints vsize-policy="6" hsize-policy="0" anchor="0" fill="2" />[m
[32m+[m[32m      </item>[m
[32m+[m[32m    </group>[m
[32m+[m[32m  </component>[m
[32m+[m[32m</project>[m
\ No newline at end of file[m
[1mdiff --git a/.idea/vcs.xml b/.idea/vcs.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..94a25f7[m
[1m--- /dev/null[m
[1m+++ b/.idea/vcs.xml[m
[36m@@ -0,0 +1,6 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<project version="4">[m
[32m+[m[32m  <component name="VcsDirectoryMappings">[m
[32m+[m[32m    <mapping directory="$PROJECT_DIR$" vcs="Git" />[m
[32m+[m[32m  </component>[m
[32m+[m[32m</project>[m
\ No newline at end of file[m
[1mdiff --git a/src/main/java/list/OperacoesBasicas/CarrinhoDeCompras.java b/src/main/java/list/OperacoesBasicas/CarrinhoDeCompras.java[m
[1mnew file mode 100644[m
[1mindex 0000000..5e12a61[m
[1m--- /dev/null[m
[1m+++ b/src/main/java/list/OperacoesBasicas/CarrinhoDeCompras.java[m
[36m@@ -0,0 +1,65 @@[m
[32m+[m[32mpackage main.java.list.OperacoesBasicas;[m
[32m+[m
[32m+[m[32mimport java.util.ArrayList;[m
[32m+[m[32mimport java.util.List;[m
[32m+[m
[32m+[m[32mpublic class CarrinhoDeCompras {[m
[32m+[m[32m    private List<Item> itemList;[m
[32m+[m
[32m+[m[32m    public CarrinhoDeCompras() {[m
[32m+[m[32m        this.itemList = new ArrayList<>();[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void adicionarItem(String nome, double preco, int quantidade){[m
[32m+[m[32m        this.itemList.add(new Item(nome, preco, quantidade));[m
[32m+[m[32m    }[m
[32m+[m[32m    public void removerItem(String nome){[m
[32m+[m[32m        List<Item> itemParaRemover = new ArrayList<>();[m
[32m+[m[32m        for(Item item: itemList){[m
[32m+[m[32m            if (item.getNome().equalsIgnoreCase(nome)){[m
[32m+[m[32m                itemParaRemover.add(item);[m
[32m+[m[32m            }[m
[32m+[m[32m        }[m
[32m+[m[32m        itemList.removeAll(itemParaRemover);[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void calcularValorTotal(){[m
[32m+[m
[32m+[m[32m        double valorTotal = 0;[m
[32m+[m[32m        for(Item item: itemList){[m
[32m+[m[32m            valorTotal += item.getPreco() * item.getQuantidade();[m
[32m+[m[32m        }[m
[32m+[m[32m        System.out.println("O valor total é: " + valorTotal);[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void exibirItens(){[m
[32m+[m[32m        if (itemList.isEmpty()){[m
[32m+[m[32m            System.out.println("Lista está vazia!");[m
[32m+[m[32m        }else {[m
[32m+[m[32m            for(Item item: itemList){[m
[32m+[m[32m                System.out.println(item.getNome() + " - " + item.getPreco() + " - " + item.getQuantidade());[m
[32m+[m[32m            }[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public static void main(String[] args) {[m
[32m+[m[32m        CarrinhoDeCompras carrinho = new CarrinhoDeCompras();[m
[32m+[m[32m        carrinho.exibirItens();[m
[32m+[m[32m        carrinho.calcularValorTotal();[m
[32m+[m[32m        carrinho.adicionarItem("Camiseta", 50, 2);[m
[32m+[m[32m        carrinho.adicionarItem("Tenis", 100, 1);[m
[32m+[m[32m        carrinho.adicionarItem("Calça", 150, 1);[m
[32m+[m[32m        System.out.println(" ");[m
[32m+[m[32m        System.out.println(" ");[m
[32m+[m[32m        carrinho.calcularValorTotal();[m
[32m+[m[32m        carrinho.exibirItens();[m
[32m+[m[32m        System.out.println(" ");[m
[32m+[m[32m        carrinho.removerItem("Camiseta");[m
[32m+[m[32m        System.out.println(" ");[m
[32m+[m[32m        carrinho.calcularValorTotal();[m
[32m+[m[32m        System.out.println(" ");[m
[32m+[m[32m        carrinho.exibirItens();[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m}[m
[1mdiff --git a/src/main/java/list/OperacoesBasicas/Item.java b/src/main/java/list/OperacoesBasicas/Item.java[m
[1mnew file mode 100644[m
[1mindex 0000000..d8a4e5c[m
[1m--- /dev/null[m
[1m+++ b/src/main/java/list/OperacoesBasicas/Item.java[m
[36m@@ -0,0 +1,23 @@[m
[32m+[m[32mpackage main.java.list.OperacoesBasicas;[m
[32m+[m
[32m+[m[32mpublic class Item {[m
[32m+[m[32m    private String nome;[m
[32m+[m[32m    private double preco;[m
[32m+[m[32m    private int quantidade;[m
[32m+[m
[32m+[m[32m    public Item(String nome, double preco, int quantidade){[m
[32m+[m[32m        this.nome = nome;[m
[32m+[m[32m        this.preco = preco;[m
[32m+[m[32m        this.quantidade = quantidade;[m
[32m+[m[32m    }[m
[32m+[m[32m    public String getNome(){[m
[32m+[m[32m        return nome;[m
[32m+[m[32m    }[m
[32m+[m[32m    public double getPreco(){[m
[32m+[m[32m        return preco;[m
[32m+[m[32m    }[m
[32m+[m[32m    public int getQuantidade(){[m
[32m+[m[32m        return quantidade;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m}[m
[1mdiff --git a/src/main/java/list/OperacoesBasicas/ListaTarefas.java b/src/main/java/list/OperacoesBasicas/ListaTarefas.java[m
[1mnew file mode 100644[m
[1mindex 0000000..7699c14[m
[1m--- /dev/null[m
[1m+++ b/src/main/java/list/OperacoesBasicas/ListaTarefas.java[m
[36m@@ -0,0 +1,50 @@[m
[32m+[m[32mpackage main.java.list.OperacoesBasicas;[m
[32m+[m
[32m+[m[32mimport java.util.AbstractList;[m
[32m+[m[32mimport java.util.ArrayList;[m
[32m+[m[32mimport java.util.List;[m
[32m+[m
[32m+[m[32mpublic class ListaTarefas {[m
[32m+[m[32m    private List<Tarefa> tarefaList;[m
[32m+[m
[32m+[m[32m    public ListaTarefas() {[m
[32m+[m[32m        this.tarefaList = new ArrayList<>();[m
[32m+[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void adicionarTarefa(String descricao){[m
[32m+[m[32m      tarefaList.add(new Tarefa(descricao));[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void removerTarefa(String descricao){[m
[32m+[m[32m        List<Tarefa> tarefasParaRemover = new ArrayList<>();[m
[32m+[m[32m        for(Tarefa t: tarefaList){[m
[32m+[m[32m            if (t.getDescricao().equalsIgnoreCase(descricao)){[m
[32m+[m[32m                tarefasParaRemover.add(t);[m
[32m+[m[32m            }[m
[32m+[m[32m        }[m
[32m+[m[32m        tarefaList.removeAll(tarefasParaRemover);[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public int obterNumeroTotalTarefas(){[m
[32m+[m[32m        return tarefaList.size();[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void obterDescricoesTarefas(){[m
[32m+[m[32m        System.out.println(tarefaList);[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public static void main(String[] args) {[m
[32m+[m[32m        ListaTarefas listaTarefas = new ListaTarefas();[m
[32m+[m[32m        System.out.println("O número total de elementos da lista é: " + listaTarefas.obterNumeroTotalTarefas());[m
[32m+[m[32m        listaTarefas.adicionarTarefa("Tarefa 1");[m
[32m+[m[32m        listaTarefas.adicionarTarefa("Tarefa 1");[m
[32m+[m[32m        listaTarefas.adicionarTarefa("Tarefa 2");[m
[32m+[m[32m        System.out.println("O número total de elementos da lista é: " + listaTarefas.obterNumeroTotalTarefas());[m
[32m+[m
[32m+[m[32m        listaTarefas.removerTarefa("Tarefa 2");[m
[32m+[m[32m        System.out.println("O número total de elementos da lista é: " + listaTarefas.obterNumeroTotalTarefas());[m
[32m+[m
[32m+[m[32m        listaTarefas.obterDescricoesTarefas();[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/src/main/java/list/OperacoesBasicas/Soma.java b/src/main/java/list/OperacoesBasicas/Soma.java[m
[1mnew file mode 100644[m
[1mindex 0000000..b330c14[m
[1m--- /dev/null[m
[1m+++ b/src/main/java/list/OperacoesBasicas/Soma.java[m
[36m@@ -0,0 +1,86 @@[m
[32m+[m[32mpackage main.java.list.OperacoesBasicas;[m
[32m+[m
[32m+[m[32mimport java.util.ArrayList;[m
[32m+[m[32mimport java.util.List;[m
[32m+[m
[32m+[m[32mpublic class Soma {[m
[32m+[m[32m    private  List<SomaNumeros> itemList;[m
[32m+[m
[32m+[m[32m    public Soma() {[m
[32m+[m[32m        this.itemList = new ArrayList<>();[m
[32m+[m[32m    }[m
[32m+[m[32m     public void adicionarNumero(int numero){[m
[32m+[m[32m         this.itemList.add(new SomaNumeros(numero));[m
[32m+[m[32m     }[m
[32m+[m
[32m+[m[32m     public void calcularSoma(){[m
[32m+[m[32m         if (itemList.isEmpty()){[m
[32m+[m[32m             System.out.println("Lista está vazia!");[m
[32m+[m[32m         }else{[m
[32m+[m[32m             int soma = 0;[m
[32m+[m[32m             for(SomaNumeros item: itemList){[m
[32m+[m[32m                 soma += item.getNumero();[m
[32m+[m[32m             }[m
[32m+[m[32m             System.out.println("Soma: " + soma);[m
[32m+[m[32m         }[m
[32m+[m[32m     }[m
[32m+[m
[32m+[m
[32m+[m[32m     public void encontrarMaiorNumero(){[m
[32m+[m[32m        if (itemList.isEmpty()){[m
[32m+[m[32m            System.out.println("Lista está vazia!");[m
[32m+[m[32m        }else{[m
[32m+[m[32m            int maiorNumero = itemList.get(0).getNumero();[m
[32m+[m[32m            for(SomaNumeros item: itemList){[m
[32m+[m[32m                if(maiorNumero < item.getNumero()){[m
[32m+[m[32m                    maiorNumero = item.getNumero();[m
[32m+[m[32m                }[m
[32m+[m[32m            }[m
[32m+[m[32m            System.out.println("Maior numero: " + maiorNumero);[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m     }[m
[32m+[m
[32m+[m[32m     public void encontrarMenorNumero(){[m
[32m+[m[32m        if (itemList.isEmpty()){[m
[32m+[m[32m            System.out.println("Lista está vazia!");[m
[32m+[m[32m        }else{[m
[32m+[m[32m            int menorNumero = itemList.get(0).getNumero();[m
[32m+[m[32m            for(SomaNumeros item: itemList){[m
[32m+[m[32m                if(menorNumero > item.getNumero()){[m
[32m+[m[32m                    menorNumero = item.getNumero();[m
[32m+[m[32m                }[m
[32m+[m[32m            }[m
[32m+[m[32m            System.out.println("Menor numero: " + menorNumero);[m
[32m+[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m[32m     }[m
[32m+[m
[32m+[m[32m     public void exibirNumeros(){[m
[32m+[m[32m         if (itemList.isEmpty()){[m
[32m+[m[32m             System.out.println("Lista está vazia!");[m
[32m+[m[32m         }else{[m
[32m+[m[32m             for(SomaNumeros item: itemList){[m
[32m+[m[32m                 System.out.println(item.getNumero());[m
[32m+[m[32m             }[m
[32m+[m[32m         }[m
[32m+[m
[32m+[m[32m     }[m
[32m+[m
[32m+[m[32m    public static void main(String[] args) {[m
[32m+[m[32m        Soma soma = new Soma();[m
[32m+[m[32m        soma.adicionarNumero(1);[m
[32m+[m[32m        soma.adicionarNumero(2);[m
[32m+[m[32m        soma.adicionarNumero(3);[m
[32m+[m[32m        soma.adicionarNumero(4);[m
[32m+[m[32m        soma.adicionarNumero(5);[m
[32m+[m[32m        soma.adicionarNumero(30);[m
[32m+[m[32m        soma.adicionarNumero(-23);[m
[32m+[m[32m        soma.calcularSoma();[m
[32m+[m[32m        soma.encontrarMaiorNumero();[m
[32m+[m[32m        soma.encontrarMenorNumero();[m
[32m+[m[32m        soma.exibirNumeros();[m
[32m+[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/src/main/java/list/OperacoesBasicas/SomaNumeros.java b/src/main/java/list/OperacoesBasicas/SomaNumeros.java[m
[1mnew file mode 100644[m
[1mindex 0000000..0de1099[m
[1m--- /dev/null[m
[1m+++ b/src/main/java/list/OperacoesBasicas/SomaNumeros.java[m
[36m@@ -0,0 +1,12 @@[m
[32m+[m[32mpackage main.java.list.OperacoesBasicas;[m
[32m+[m
[32m+[m[32mpublic class SomaNumeros {[m
[32m+[m[32m    private int numero;[m
[32m+[m
[32m+[m[32m    public SomaNumeros(int numero){[m
[32m+[m[32m        this.numero = numero;[m
[32m+[m[32m    }[m
[32m+[m[32m    public int getNumero(){[m
[32m+[m[32m        return numero;[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/src/main/java/list/OperacoesBasicas/Tarefa.java b/src/main/java/list/OperacoesBasicas/Tarefa.java[m
[1mnew file mode 100644[m
[1mindex 0000000..4102104[m
[1m--- /dev/null[m
[1m+++ b/src/main/java/list/OperacoesBasicas/Tarefa.java[m
[36m@@ -0,0 +1,18 @@[m
[32m+[m[32mpackage main.java.list.OperacoesBasicas;[m
[32m+[m
[32m+[m[32mpublic class Tarefa {[m
[32m+[m[32m    private String descricao;[m
[32m+[m
[32m+[m[32m    public Tarefa(String descricao) {[m
[32m+[m[32m        this.descricao = descricao;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public String getDescricao() {[m
[32m+[m[32m        return descricao;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    @Override[m
[32m+[m[32m    public String toString() {[m
[32m+[m[32m        return descricao;[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
