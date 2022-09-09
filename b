@import url('https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,200;0,300;0,400;0,500;0,700;1,300;1,500;1,700&family=Roboto:ital,wght@0,100;0,300;0,500;0,700;1,100;1,300;1,500;1,700&family=Source+Sans+Pro:ital,wght@0,200;0,300;0,600;0,700;1,200;1,300;1,600;1,700&display=swap');
*{
    margin: 0;
    padding: 0;
    
}

body{
    font-family: 'Poppins', sans-serif;
    font-weight: 400;
    

}

.btn{
    text-transform: uppercase;
    font-size: large;
    padding: 1.5rem 3.1rem;
    color: #ffffff;
    background-color: #1eb7b3;
    border: #1eb7b3;
    border-radius: 3px;
    font-weight: 700;
}

.container{
    width: 62%;
    margin: 30px auto 0px auto;
}

.nav-section .container{
    display: flex;
    padding: 1rem;
    justify-content: space-between;
}
.nav-section{
    position: fixed;
    width: 100%;
    top: 0;
    background-color: #ffffff;
}
nav a{
    text-decoration: none;
    font-size: 1rem;
    border: 1px solid #09343b;
    color: #000000;
    padding: 0.5rem 3rem;
    border-radius: 5px;
    margin-bottom: 5px;
  
}

nav a:hover{
    background-color: #09343b;
    color: aliceblue;
  
}


.header-section{
    background-color: #f1f1f1;
    margin-top: 50px;
    margin-bottom: 0px;
    padding-top: 70px;
    border: solid #f1f1f1;
    height: 75vh;
    width: 100%;
}

.header-section .container{
    display: flex;
    justify-content: space-between;
}

.header-section h1{
    font-size: 54px;
    line-height: 85px;
    color: #09343B;
    margin-top: 100px;
    
    text-transform: uppercase;
    letter-spacing: -3px;
}

.header-section h1 span{
    color: #1eb7b3;
}

.about-section{
    width: 100%;
    margin-top: -51px;
    margin-bottom: -50px;
    border: #FAFBFC;
    background-color: #FAFBFC;
}
.about-section > *{
    padding: 4rem;
   
}

.about-section .container{
    text-align: center;
    justify-content: space-between;
}
.about-section .container > *{
   padding: 1.5rem;
}

.about-info{
    display: flex;
    text-align: center;
    justify-content: space-around;
    padding: 2rem;
}

.info{
    width: 20%;
    margin-bottom: 2rem;
}

.about-heading{
    font-size: 1.4rem;
    margin-top: 20px;
    color: #09343b;
    margin-bottom: 40px;
    text-transform: uppercase;
}
.about-heading span{
    color: #1eb7b3;
}

.info h1{
    height: 55px;
    width: 55px;
    margin: 0 auto;
    border-radius: 100%;
    background-color: #1eb7b3;
    display: flex;
    flex-direction: column;
    box-shadow: 0px 0px 0px 15px rgb(255, 255, 255);
}

.info h2{
    color: #09343b;
    margin-top: 2rem;
}
.text{
    font-size:0.85rem;
    color: rgba(9, 52, 59, 0.67);
    margin-top: 10px;
    
}
.info h1 p{
    margin-top: 6px;
    color: #ffffff;
    align-items: center;
}

.text-part button{
    margin-top: 60px;
    margin-left: 10px;
}


.contact-section{
    background-color: #F7F7F7;
    padding: 120px;

}


.contact-info h1{
    font-size: 35px;
    color: #09343b;
}
.contact-info h1 span{
    color: #1eb7b3;
}

.contact-info > *{
    margin: 0 auto;
    text-align: center;
    padding: 2rem;
}

.contact-info div > *{
    padding: 0.5rem;
}

.contact-info p span{
    font-weight: 700;
    color: #051b1f;
}

.contact-section .btn{
    background-color: #09343b;
    padding: 1.5rem 3rem;
}

.footer-section{
    width: 100%;
}
.footer-img img{
    width: 100%;
    margin: 0 auto;
}


.footer-links ul{
    width: 30%;
    margin: 10px auto;
    display: flex;
    justify-content: space-around;

}

.footer-info{
    text-align: center;
    padding: 200px 100px;
}

ul li{
    list-style: none;
}

.footer-info div{
    padding: 1rem;
    font-size: 15px;
}
.footer-section a{
    text-decoration: none;
    color: #051b1f;
}

.line{
    border-bottom: 1px solid #051b1f;
    width: 10%;
    margin: 0 auto;
}



/* -------------------------------------------------------------------------------------media queries------------------------------------------------------------------------------- */
@media (max-width:1200px)  {
    .header-section{
        width: 1200px;
    }
    .about-section{
        width: 1200px;
    }


}
@media (max-width:768px)  {

    .nav-section co{

    }
    .header-section{
        height: 100%;
        width: 768px;
    }
    .header-section .container{
        display: flex;
        flex-direction: column;
        justify-content: space-between;
    }

    .header-section .img-part img{
        width: 100%;

    }
    .text-part{
        font-size: 30px;
    }


}