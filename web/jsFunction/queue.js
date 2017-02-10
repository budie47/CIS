/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

function findPatient(pmiNo){
    $.ajax({
        url:'search/searchPatient.jsp',
        method:'POST',
        data:{
            pmiNo:pmiNo
        },
        timeout:10000,
        success: function(result){

            console.log(result);
        }
    });
}


$(document).ready(function(){
    
    $('#listQueue').on('click','#consultBtn',function(e){
        e.preventDefault();
        var row = $(this).closest('tr');
        var  pmiNo = row.find('#pmiNumber').text();
       var patient =  findPatient(pmiNo);
        
        
    });
});