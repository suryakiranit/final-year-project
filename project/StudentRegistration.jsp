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
    if(Firstname=="" || regName.test(Firstname))
    window.alert("please enter the proper firstname");
    Firstname.focus();
    return false;
    
}