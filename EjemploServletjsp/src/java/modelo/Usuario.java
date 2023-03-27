/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Modelo;

/**
 *
 * @author Bluetab
 */
public class Usuario {
    private String nombre;
    private String direccion;
    private double diastrabajados;
    private double valordia;
    private double salario;

    public Usuario() {
    }

    
    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getDireccion() {
        return direccion;
    }

    public void setDireccion(String direccion) {
        this.direccion = direccion;
    }

    public double getDiastrabajados() {
        return diastrabajados;
    }

    public void setDiastrabajados(double diastrabajados) {
        this.diastrabajados = diastrabajados;
    }
    

    public double getValordia() {
        return valordia;
    }

    public void setValordia(double valordia) {
        this.valordia = valordia;
    }
    
    public void Salario(){
        
        this.salario=this.diastrabajados*this.valordia;
        
    }

    public double getSalario() {
        return salario;
    }

    public void setSalario(double salario) {
        this.salario = salario;
    }
}
