function alpha(ch) {
	ch=ch.toUpperCase();
	i=0
	while(ch.charAt(i)>='A' && ch.charAt(i)<='Z' && i<ch.length )
		i ++;
	return i ==ch.length;

}
function verif1(){
	resultat=true
	nom=document.getElementById("nom").value
	prenom=document.getElementById("prenom").value
	tel=document.getElementById("tel").value
	dat=document.getElementById("dat").value
	age=document.getElementById("age").value
	if (nom.length=="" ||!alpha(nom)|| nom.length>20) {
		resultat=false
		alert("Erreur , verifié votre Nom")
	}
	else if (prenom.length=="" ||!alpha(prenom)|| prenom.length>20) {
		resultat=false
		alert("Erreur , verifié votre Prénom")
	}
	else if(tel.length=="" ||isNaN(tel)|| tel.length!=8 || tel.charAt(0)==0 || tel.charAt(0)==1){
		resultat=false
		alert("Erreur , verifié votre Numéro")
	}
	else if (dat.length==""){
		resultat=false
		alert("Erreur , verifié votre Date de naissence")
	}
	else if(age.length==""){
		resultat=false
		alert("Erreur , verifié votre Age")
	}
	return resultat
}