package com.bdv.gestiondefirmas.desplieguedecuentas.services;

import com.bdv.gestiondefirmas.desplieguedecuentas.models.entities.*;

import java.util.List;

public interface IAtributosCuentaService {

    List<Tipocondicion> obtenerCondiciones();
    List<Tipocuenta> obtenerTiposDeCuenta();
    List<Tipoimagen> obtenerTiposDeImagenes();
    List<Tiporegla> obtenerTiposDeRegla();
    List<Tipotitular> obtenerTiposDeTitular();

}
