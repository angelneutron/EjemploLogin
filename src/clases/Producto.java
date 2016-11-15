package clases;

public class Producto {
	
private String nombre;
private double precio;
private String descripcion;

public Producto (){
	
}
public Producto(String nombre, double precio, String descripcion) {
	super();
	this.nombre = nombre;
	this.precio = precio;
	this.descripcion = descripcion;
}

public String getDescripcion() {
	return descripcion;
}
public void setDescripcion(String descripcion) {
	this.descripcion = descripcion;
}
public double getPrecio() {
	return precio;
}
public void setPrecio(double precio) {
	this.precio = precio;
}
public String getNombre() {
	return nombre;
}
public void setNombre(String nombre) {
	this.nombre = nombre;
}



}
