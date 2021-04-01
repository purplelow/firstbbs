const idValue = document.getElementById('validationDefault01');
const pwValue = document.getElementById('validationDefault02');
const nameValue = document.getElementById('validationDefaultUsername');
const emailValue = document.getElementById('validationDefault03');

function inputValidUi(){
    if(idValue.value == "" || pwValue.value == "" || nameValue.value == "" || emailValue == "") {
        if(idValue.value == "") {
            idValue.classList.remove('is-valid');
            idValue.classList.add('is-invalid');
        } else {
            idValue.classList.remove('is-invalid');
            idValue.classList.add('is-valid');
        }

        if(pwValue.value == "") {
            pwValue.classList.remove('is-valid');
            pwValue.classList.add('is-invalid');
        } else {
            pwValue.classList.remove('is-invalid');
            pwValue.classList.add('is-valid');
        }

        if(nameValue.value == "") {
            nameValue.classList.remove('is-valid');
            nameValue.classList.add('is-invalid');
        } else {
            nameValue.classList.remove('is-invalid');
            nameValue.classList.add('is-valid');
        }

        if(emailValue.value == "") {
            emailValue.classList.remove('is-valid');
            emailValue.classList.add('is-invalid');
        } else {
            emailValue.classList.remove('is-invalid');
            emailValue.classList.add('is-valid');
        }

        return false;
    } else {
        return true;
    }
}
var idValuJq = $('#validationDefault01');
var pwValueJq = $('#validationDefault02');
var nameValueJq = $('#validationDefaultUsername');
var emailValueJq = $('#validationDefault03');

idValuJq.blur(function(){
    if(idValue.value == "") {
    	idValue.classList.remove('is-valid');
        idValue.classList.add('is-invalid');
    }	else {
        idValue.classList.remove('is-invalid');
        idValue.classList.add('is-valid');
    }
});

pwValueJq.blur(function(){
    if(pwValue.value == "") {
    	pwValue.classList.remove('is-valid');
    	pwValue.classList.add('is-invalid');
    }	else {
    	pwValue.classList.remove('is-invalid');
    	pwValue.classList.add('is-valid');
    }
});

nameValueJq.blur(function(){
    if(nameValue.value == "") {
    	nameValue.classList.remove('is-valid');
    	nameValue.classList.add('is-invalid');
    }	else {
        idValue.classList.remove('is-invalid');
        idValue.classList.add('is-valid');
    }
});

emailValueJq.blur(function(){
    if(emailValue.value == "") {
    	emailValue.classList.remove('is-valid');
    	emailValue.classList.add('is-invalid');
    }	else {
    	emailValue.classList.remove('is-invalid');
    	emailValue.classList.add('is-valid');
    }
});