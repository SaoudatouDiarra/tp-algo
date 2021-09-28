<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2defaut="" F2etat="inactif" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" nbDecimales="8" epaisseurLigne="2" maxBoucle="500000" totalBoucles="5000000" arrondiAuto="vrai" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="L EST_DU_TYPE NOMBRE" code="1#NOMBRE#L"/>
        <item algoitem="palindium EST_DU_TYPE CHAINE" code="1#CHAINE#palindium"/>
        <item algoitem="resultat EST_DU_TYPE CHAINE" code="1#CHAINE#resultat"/>
        <item algoitem="longuermot EST_DU_TYPE NOMBRE" code="1#NOMBRE#longuermot"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="resultat PREND_LA_VALEUR &quot;&quot;" code="5#resultat#&quot;&quot;#pasliste"/>
        <item algoitem="LIRE palindium" code="2#palindium#pasliste"/>
        <item algoitem="longuermot PREND_LA_VALEUR palindium*lenght" code="5#longuermot#palindium*lenght#pasliste"/>
        <item algoitem="POUR L ALLANT_DE 1 A longuermot+1" code="12#L#1#longuermot+1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="resultat PREND_LA_VALEUR resultat+palindium.substr(longuermot-L+1,1)" code="5#resultat#resultat+palindium.substr(longuermot-L+1,1)#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="" code="103#commentaire"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
