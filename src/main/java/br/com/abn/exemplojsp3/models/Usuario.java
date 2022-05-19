
package br.com.abn.exemplojsp3.models;

public class Usuario
{
    private int id;

    public Usuario(int id) {
        this.id = id;
    }

    public int getId() {
        return id;
    }

    @Override
    public String toString() {
        return "Usuario{" + "id=" + id + '}';
    }
}
