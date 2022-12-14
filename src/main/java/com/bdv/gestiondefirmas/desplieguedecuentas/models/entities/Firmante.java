package com.bdv.gestiondefirmas.desplieguedecuentas.models.entities;

import com.fasterxml.jackson.annotation.JsonIgnore;
import lombok.*;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Data
@AllArgsConstructor
@NoArgsConstructor
@Getter
@Setter
@Entity
@Table(name="FIRMANTES")
public class Firmante {
    @Id
    @Column(name="ID_Persona")
    private String idPersona;

    @Column(name="Nombre")
    private String nombre;


    @Column(name="ID_Cuenta")
    @JsonIgnore
    private String idCuenta;

    @Column(name="Direccion")
    private String direccion;


    @Column(name="ID_Tipo")
    private Integer idTipo;

    @Column(name="Tipo")
    private String tipo;

    @Column(name="ID_Tipo_Imagen")
    private Integer idTipoImagen;

    @Column(name="Tipo_Imagen")
    private String tipoImagen;


    @Column(name="ID_Imagen")
    private Long idImagen;


}
