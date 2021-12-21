btnA=()=> {
    var randomNumber1 = Math.floor(Math.random()*6)+1;
    var randomImage1 = "asset/"+randomNumber1+".png";
    var image1=document.querySelectorAll("img")[0]; 
    image1.setAttribute("src",randomImage1);
    var angka1 = document.getElementById ("A");
    angka1.innerHTML=randomNumber1;
    numberA=randomNumber1;
}

btnB=()=> {
    var randomNumber2 = Math.floor(Math.random()*6)+1;
    var randomImage2 = "asset/"+randomNumber2+".png";
    var image2=document.querySelectorAll("img")[1]; 
    image2.setAttribute("src",randomImage2);
    var angka2 = document.getElementById("B");
    angka2.innerHTML=randomNumber2;
    numberB=randomNumber2;
}

function btnTotal() {
	var nilai = numberB + numberA;
	console.log(nilai);
	alert("Anda Maju Sebanyak " +nilai+ " Langkah")
}
