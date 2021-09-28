<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER C1"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2para="" F2lignes="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" totalAffichages="1000" maxBoucle="500000" totalBoucles="5000000" nbDecimales="8" epaisseurLigne="2" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#CHAINE#C1" algoitem="C1 EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#Recep" algoitem="Recep EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#C2" algoitem="C2 EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#C1#pasliste" algoitem="LIRE C1"/>
        <item code="2#C2#pasliste" algoitem="LIRE C2"/>
        <item code="5#Recep#C1#pasliste" algoitem="Recep PREND_LA_VALEUR C1"/>
        <item code="5#C1#C2#pasliste" algoitem="C1 PREND_LA_VALEUR C2"/>
        <item code="5#C2#Recep#pasliste" algoitem="C2 PREND_LA_VALEUR Recep"/>
        <item code="3#C1#1#pasliste" algoitem="AFFICHER C1"/>
        <item code="3#C2#0#pasliste" algoitem="AFFICHER C2"/>
        <item code="103#commentaire" algoitem=""/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
