// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract EstructuraDeControl {

    uint[] public numeros;
    string public resultado;

    constructor(bool condicion) {
        if (condicion) {
            resultado = "Condicion: true";
        } else {
            resultado = "Condicion: false";
        }
        for (uint i = 0; i < 10; i++) {
            numeros.push(i);
        }
    }


}