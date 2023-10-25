(deffacts Humano
(pelo-largo)
(pelo-corto)
(es-alto)
(es-bajito)
(bonita-voz))

(defrule surfista-1
(pelo-largo)
(tabla-surf)
=>
(assert(es-surfista))(printout t “Es_surfista” crlf))

(defrule adulto-1
(pelo-corto)
(barba-perfilada)
=>
(assert(es-adulto))(printout t “Es_Hitpser” crlf))

(defrule cantante
(pelo-largo)
(bonita-voz)
=>
(assert(es-cantante))(printout t “Es_cantante” crlf))

(defrule no-cantante
(pelo-largo)
(mala-voz)
=>
(assert(no-cantante))(printout t “No_cantante” crlf))

