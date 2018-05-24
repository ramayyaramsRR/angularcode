<nav class="navbar navbar-expand-lg navbar-dark bg-primary">
  <a class="navbar-brand" href="#">Hotel</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarColor01" aria-controls="navbarColor01" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarColor01">
    <ul class="navbar-nav mr-auto">
        <li class="nav-item">
            <a class="nav-link" routerLink="/">Home</a>
          </li>
      <li class="nav-item">
        <a class="nav-link" routerLink="/room">Rooms</a>
      </li>
      
      <li class="nav-item">
        <a class="nav-link" routerLink="/gallery">Gallery</a>
      </li>
      
        <li class="nav-item">
              <a class="nav-link" routerLink="/cancel-booking">Cancel Booking</a>
            </li>
    </ul>
   
  </div>
</nav>
<div class="container">

<router-outlet>
</router-outlet>

  </div>
  
                                         HOME
  --------------------------------------------------------------------------------------------------
  <div>
    
    <img src="assets/1.jpeg">
    <app-booknow></app-booknow>

</div>
<!--
    -->
                                       booknow
    ------------------------------------------------------------------------------------------------------
    
<div class="container">
  <form >
<div class="form-group ">
<input type="date" name="date1" class="form-control">
<br>
<input type="date" name="date2" class="form-control">
<br>
<button class="btn btn-primary" type="submit">Check</button>

</div>

  </form>
  </div>

                           book now css
----------------------------------------------------------------------------------
div{
    position: absolute;
left: 50%;
top: 50%;
height: 200px;
margin-top: -100px; /* half of you height */
width:400px;
margin-left: -200px; /* half of you width */


}
.container {
    display: grid;
    height: 200px;
    align-content: space-evenly;
    grid-template-rows: auto auto auto;
    grid-gap: 10px;
     background: rgba(0,0,0,0.4);
    color: #fff;
    padding: 10px;
}
.form-group
{
    padding-top: 30px;
}
                                                home css
---------------------------------------------------------------------------------------------------------
img{
    position:realtive;
    width:100%;
    height:auto; 
}
