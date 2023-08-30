
package Entidades;

/**
 *
 * @author MINEDUCYT
 */
    public class Empleado {
    private int id;
    private String nombre;
    private String apellido;
    private String Email;
    private String cargo;
    private int top_aux;

    // Constructor

    public Empleado() {
    }

    
    public Empleado(int id, String nombre, String apellido, String Email, String cargo, int top_aux) {
        this.id = id;
        this.nombre = nombre;
        this.apellido = apellido;
        this.Email = Email;
        this.cargo = cargo;
        this.top_aux = top_aux;
    }
    

    // Getters y Setters
    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getApellido() {
        return apellido;
    }

    public void setApellido(String apellido) {
        this.apellido = apellido;
    }

    public String getCargo() {
        return cargo;
    }

    public void setCargo(String cargo) {
        this.cargo = cargo;
    }

    public int getTop_aux() {
        return top_aux;
    }

    public void setTop_aux(int top_aux) {
        this.top_aux = top_aux;
    }

    public String getEmail() {
        return Email;
    }

    public void setEmail(String Email) {
        this.Email = Email;
    }

    

   
    
}

    

