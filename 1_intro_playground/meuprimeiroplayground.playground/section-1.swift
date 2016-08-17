/*

Universidade do Vale do Rio dos Sinos - UNISINOS
Desenvolvimento de Aplicações para Dispositivos Móveis
Plataforma iOS

Professores Douglas Hermann e Gustavo Lermen

Introdução ao conceito de Playground

*/

import UIKit

var notaGA = 9.5
var notaGB = 9.0

func calculaNotaFinal(GrauA: Double, GrauB: Double) -> Double {
    return (GrauA + (2 * GrauB))/3.0;
}

let notaFinal = calculaNotaFinal(notaGA, GrauB: notaGB)

notaGA = 10.0







