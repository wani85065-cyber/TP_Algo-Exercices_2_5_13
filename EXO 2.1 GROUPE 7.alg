<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot; FCFA &quot;" texte="EXO 2.2 GOUPE 7&#xa;#Utilisation de fonction"/>
    <extension extnom="inactif"/>
    <fonction fctcode="5000-x" fctetat="actif"/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2" maxBoucle="500000" nbDecimales="8" totalAffichages="1000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions">
        <item algoitem="FONCTION F1(x)" code="201#F1#x">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction">
                <item algoitem="y EST_DU_TYPE NOMBRE" code="1#NOMBRE#y"/>
            </item>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="RENVOYER 5000- x" code="205#5000- x"/>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
    </item>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="prix EST_DU_TYPE NOMBRE" code="1#NOMBRE#prix"/>
        <item algoitem="monaie EST_DU_TYPE NOMBRE" code="1#NOMBRE#monaie"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrer une prix &quot;" code="4#Entrer une prix #0"/>
        <item algoitem="LIRE prix" code="2#prix#pasliste"/>
        <item algoitem="monaie PREND_LA_VALEUR F1(prix)" code="5#monaie#F1(prix)#pasliste"/>
        <item algoitem="AFFICHER &quot; Le prix a rendre est :&quot;" code="4# Le prix a rendre est :#0"/>
        <item algoitem="AFFICHER monaie" code="3#monaie#0#pasliste"/>
        <item algoitem="AFFICHER &quot; FCFA &quot;" code="4# FCFA #0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
