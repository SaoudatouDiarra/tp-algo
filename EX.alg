<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_SI"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2defaut="" F2etat="inactif" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" epaisseurPoint="2" totalAffichages="1000" totalBoucles="5000000" maxBoucle="500000" nbDecimales="8" arrondiAuto="vrai"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="I EST_DU_TYPE NOMBRE" code="1#NOMBRE#I"/>
        <item algoitem="N EST_DU_TYPE NOMBRE" code="1#NOMBRE#N"/>
        <item algoitem="NB EST_DU_TYPE NOMBRE" code="1#NOMBRE#NB"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="POUR N ALLANT_DE 1 A 100" code="12#N#1#100">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="NB PREND_LA_VALEUR 0" code="5#NB#0#pasliste"/>
            <item algoitem="POUR I ALLANT_DE 1 A N" code="12#I#1#N">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="SI (N % I == 0) ALORS" code="6#N % I == 0">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="NB PREND_LA_VALEUR NB+1" code="5#NB#NB+1#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="SI (NB==2) ALORS" code="6#NB==2">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER N" code="3#N#0#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
