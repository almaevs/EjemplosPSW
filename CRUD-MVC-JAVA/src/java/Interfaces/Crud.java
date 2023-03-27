/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Interfaces;
import Modelo.Persona;
import java.util.List;
/**
 *
 * @author alma_
 */
public interface Crud {
   public List consultar();
   public Persona list(int id);
   public boolean registrar(Persona per);
   public boolean editar(Persona per);
   public boolean eliminar(int id);
   
}
