<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;error&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2para="" F2lignes="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" totalAffichages="1000" maxBoucle="500000" totalBoucles="5000000" nbDecimales="8" epaisseurLigne="2" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#chiffre" algoitem="chiffre EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#chiffre#pasliste" algoitem="LIRE chiffre"/>
        <item code="6#chiffre==1" algoitem="SI (chiffre==1) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#LUNDI#1" algoitem="AFFICHER &quot;LUNDI&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#chiffre==2" algoitem="SI (chiffre==2) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#MARDI#1" algoitem="AFFICHER &quot;MARDI&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#chiffre==3" algoitem="SI (chiffre==3) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#MERCREDI#1" algoitem="AFFICHER &quot;MERCREDI&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#chiffre==4" algoitem="SI (chiffre==4) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#JEUDI#0" algoitem="AFFICHER &quot;JEUDI&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#chiffre==5" algoitem="SI (chiffre==5) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#VENDREDI#1" algoitem="AFFICHER &quot;VENDREDI&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#chiffre==6" algoitem="SI (chiffre==6) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#SAMEDI#1" algoitem="AFFICHER &quot;SAMEDI&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#chiffre==7" algoitem="SI (chiffre==7) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#DIMANCHE#1" algoitem="AFFICHER &quot;DIMANCHE&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#chiffre&lt;1" algoitem="SI (chiffre&lt;1) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#error#1" algoitem="AFFICHER &quot;error&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#chiffre>7" algoitem="SI (chiffre>7) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#error#1" algoitem="AFFICHER &quot;error&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="103#commentaire" algoitem=""/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
