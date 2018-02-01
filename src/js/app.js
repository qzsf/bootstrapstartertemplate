var ssn = '';
$('#ssn').on('keyup mousedown mouseup', function() {
    var val = this.value;
    var len = val.length;
    if(len == 11){
        if(/\d{3}-\d{2}-\d{4}/.test(val)){
            ssn = val;
        }
    }else if(len == 10){
        if(/\d{3}-\d{2}-\d{3}/.test(val)){
            ssn = val;
        }
    }else if(len == 9){
        if(/\d{3}-\d{2}-\d{2}/.test(val)){
            ssn = val;
        }
    }else if(len == 8){
        if(/\d{3}-\d{2}-\d{1}/.test(val)){
            ssn = val;
        }
    }else if(len == 7){
        if(/\d{3}-\d{2}-/.test(val)){
            ssn = val;
        }
        if(/\d{3}-\d{3}/.test(val)){
            ssn = val.slice(0,6) + '-' + val.slice(6);
        }
    }else if(len == 6){
        if(/\d{3}-\d{2}/.test(val)){
            ssn = val;
        }
    }else if(len == 5){
        if(/\d{3}-\d{1}/.test(val)){
            ssn = val;
        }
    }else if(len == 4){
        if(/\d{3}-/.test(val)){
            ssn = val;
        }
        if(/\d{4}/.test(val)){
            ssn = val.slice(0,3) + '-' + val.slice(3);
        }
    }else if(len == 3){
        if(/\d{3}/.test(val)){
            ssn = val;
        }
    }else if(len == 2){
        if(/\d{2}/.test(val)){
            ssn = val;
        }
    }else if(len == 1){
        if(/\d{1}/.test(val)){
            ssn = val;
        }
    }else if(len == 0){
        ssn = val
    }else{

    }

    $('#ssn').val(ssn)

});