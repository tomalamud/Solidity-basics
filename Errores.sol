// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Funciones {

    address private owner;

    constructor() {
        owner = msg.sender;
    }

    function Suma(uint numero1, uint numero2) public view EsOwner() returns (uint) {
        return numero1 + numero2;
    }

    modifier EsOwner() {
        require(msg.sender == owner, "Mensaje descriptivo del fallo de la fucnion: el usuario no creo el contrato.");
        _;
    }
}