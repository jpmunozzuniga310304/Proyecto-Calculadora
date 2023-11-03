
//Estudiante: - José Pablo Muñoz Zúñiga 
//            - Jeison Isai Ramirez Smith
//            - Karina Maria Unfried Montoya
//            - Dillan Josue Obando Samudio
//Carrera: Ingeniería Informática
//Materia: Programación II
//Ejercicio: Primer examen de programación II

using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

//En esta parte es la otra parte para que la calculadora funcione correctamente

namespace Calculadora
{
    //En esta parte estan los dos numeros y el resultado para poder resolver un resultado
    public class Global
    {

        //En esta parte esta el primer numero para ser digitado
        public float num1 { get; set; }

        //En esta parte esta el segundo numero para ser digitado
        public float num2 { get; set; }

        //En esta parte esta el resultado de los dos numeros digitados
        public float resultado { get; set; }
    }
}