function formvalidate() {
    var name = document.forms["RegForm"]["name"];
    var email = document.forms["RegForm"]["email"];
    var subject = document.forms["RegForm"]["subject"];
    var message = document.forms["RegForm"]["message"];

    if (name.value == "") {
        window.alert("Please enter your name.");
        return false;
    }
    var h=0;
    for(i=0;i<name.length;i++)
    {
        var u=isNaN(name[i]);
        if(u==false)
        {
            h=1;
            break;
        }
    }
    if(h==1)
    {
        alert("First Name should not contain numbers");
        return false;
    }
    if (email.value == "") {
        if (/^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/.test(RegForm.email.value))
        {
            return (true);
        }
        else
        {
            alert("Please enter your email id");
            return false;
        }
    }
    if (subject.value == "") {
        window.alert("Please enter your subject");
        return false;
    }
    if (message.value == "") {
        window.alert("Please enter your comment");
        return false;
    }

}