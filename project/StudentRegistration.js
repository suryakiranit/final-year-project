function StudentRegistration(){
    var Firstname=
    document.forms.RegForm.Firstname.value;
    var Lastname=
    document.forms.RegForm.Lastname.value;
    var Phone=
    document.forms.RegForm.Phone.value;
    var Addressline1=
    document.forms.RegForm.Address.value;
    var Addressline2=
    document.forms.RegForm.Address.value;
    var City=
    document.forms.RegForm.City.value;
    var State=
    document.forms.RegForm.State.value;
    var Pincode=
    document.forms.RegForm.pincode.value;
    if(Firstname=="" || Firstname==null)
    alert("firstname cannot be empty");
    return false;
    
}