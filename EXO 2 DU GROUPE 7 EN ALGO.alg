<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;FCFA&quot;" texte="Groupe 7"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="actif"/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2" maxBoucle="500000" nbDecimales="8" totalAffichages="1000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="prix EST_DU_TYPE NOMBRE" code="1#NOMBRE#prix"/>
        <item algoitem="monaie EST_DU_TYPE NOMBRE" code="1#NOMBRE#monaie"/>
        <item algoitem="VARIABLE EST_DU_TYPE NOMBRE" code="1#NOMBRE#VARIABLE"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrer un prix&quot;" code="4#Entrer un prix#0"/>
        <item algoitem="LIRE prix" code="2#prix#pasliste"/>
        <item algoitem="monaie PREND_LA_VALEUR 5000-prix" code="5#monaie#5000-prix#pasliste"/>
        <item algoitem="AFFICHER &quot;La monaie a rendre est egale à:&quot;" code="4#La monaie a rendre est egale à:#0"/>
        <item algoitem="AFFICHER monaie" code="3#monaie#0#pasliste"/>
        <item algoitem="AFFICHER &quot;FCFA&quot;" code="4#FCFA#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
