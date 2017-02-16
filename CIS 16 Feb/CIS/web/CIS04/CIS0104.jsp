<%-- 
    Document   : CIS0104
    Created on : 31-Jan-2017, 10:30:27
    Author     : ahmed
--%>

<!-- Starting of Plan-->

<!--Modal ADD Second Opinion-->
<div class="modal fade" id="squarespaceModa23" tabindex="-1" role="dialog" aria-labelledby="modalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">×</span><span class="sr-only">Close</span></button>
                <h3 class="modal-title" id="lineModalLabel">Second Opinion Form</h3>
            </div>
            <div class="modal-body">
                <!-- content goes here -->
                <div class="form-group">
                    <input type="hidden" name="SCO" id="codeSCO" class="form-control input-lg" value="SCO" tabindex="4">
                </div>

                <div class="form-group">
                    <div class="form-group">
                        <input class="form-control input-lg" type="text" name="problem"  id="Problem10" placeholder="Search..." tabindex="4">
                        <div id="match10"></div>
                    </div>   
                </div>

                <div class="form-group">
                    <textarea type="text" name="display_name" id="comment10" class="form-control input-lg" placeholder="comment.." tabindex="3"></textarea>
                </div>
            </div>     
            <div class="modal-footer">
                <div class="btn-group btn-group-justified" role="group" aria-label="group button">
                    <div class="btn-group" role="group">
                        <button type="submit" class="btn btn-success btn-block btn-lg" id="acceptBtn11" role="button">Accept</button>
                    </div>
                    <div class="btn-group btn-delete hidden" role="group">
                        <button type="button" id="delImage" class="btn btn-danger btn-block btn-lg" data-dismiss="modal"  role="button">Clear</button>
                    </div>
                    <div class="btn-group" role="group">
                        <button type="button" id="saveImage" class="btn btn-danger btn-block btn-lg" data-dismiss="modal" role="button">Close</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!--End ADD Second Opinion-->

<!--Modal Update Second Opinion-->
<div class="modal fade" id="updateModal11" tabindex="-1" role="dialog" aria-labelledby="modalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">×</span><span class="sr-only">Close</span></button>
                <h3 class="modal-title" id="lineModalLabel">Update Second Opinion Form</h3>
            </div>
            <div class="modal-body">
                <!-- content goes here -->

                <div class="form-group">
                    <div class="form-group">
                        <input class="form-control input-lg" type="text" name="problem"  id="PProblem10" placeholder="Search..." tabindex="4">
                        <div id="match11"></div>
                    </div>   
                </div>

                <div class="form-group">
                    <textarea type="text" name="display_name" id="Pcomment10" class="form-control input-lg" placeholder="comment.." tabindex="3"></textarea>
                    <input type="hidden" name="jsonId" id="jsonId" class="form-control input-lg" placeholder="Comments" tabindex="4"> 
                </div>
            </div>     
            <div class="modal-footer">
                <div class="btn-group btn-group-justified" role="group" aria-label="group button">
                    <div class="btn-group" role="group">
                        <button type="submit" class="btn btn-success btn-block btn-lg" id="updateBtn11" role="button">Update</button>
                    </div>
                    <div class="btn-group btn-delete hidden" role="group">
                        <button type="button" id="delImage" class="btn btn-danger btn-block btn-lg" data-dismiss="modal"  role="button">Clear</button>
                    </div>
                    <div class="btn-group" role="group">
                        <button type="button" id="saveImage" class="btn btn-danger btn-block btn-lg" data-dismiss="modal" role="button">Close</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!--End Update Second Opinion-->

<!--Modal add Drug Order-->
<div class="modal fade" id="squarespaceModa20" tabindex="-1" role="dialog" aria-labelledby="modalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">×</span><span class="sr-only">Close</span></button>
                <h3 class="modal-title" id="lineModalLabel">Drug Order Form</h3>
            </div>
            <div class="modal-body">
                <!-- content goes here -->
                <div class="form-group">
                    <input type="hidden" name="DTO" id="codeDTO" class="form-control input-lg" value="DTO" tabindex="4">
                </div>

                <div class="form-group">
                    <input class="form-control input-lg" type="text" name="problem"  id="problem11" placeholder="Search Drug..." tabindex="4">
                    <div id="match12" ></div>
                </div>
            </div>
            <div class="modal-header">
                <h3 class="modal-title" id="lineModalLabel">Drug Details</h3>
            </div>
            <div class="modal-body">
                <!-- content goes here -->
                  <div class="row">
                    <div class="col-xs-6 col-sm-6 col-md-6">
                        <div class="form-group">
                             <input class="form-control input-lg" type="text" name="dtoCode"  id="dtoCode" placeholder="Drug Code..." tabindex="4" readonly="">
                        </div>
                    </div>
                    <div class="col-xs-6 col-sm-6 col-md-6">
                        <div class="form-group">
                           <input class="form-control input-lg" type="text" name="qty" id="qty" placeholder="Stock Quantity" readonly="">
                        </div>
                    </div>
                </div>
                <div class="row">
                <div class="col-xs-6 col-sm-6 col-md-6">
                <div class="form-group">
                    <input class="form-control input-lg" type="text" name="pro" id="pro" placeholder="Product Name (GNR_Name)" readonly="">
                </div>
                </div>
                <div class="col-xs-6 col-sm-6 col-md-6">
                <div class="form-group">
                    <input class="form-control input-lg" type="text" name="pack" id="pack" placeholder="Packaging Type" readonly="">
                </div>
                </div>
                </div>
                
                <div class="row">
                    <div class="col-xs-6 col-sm-6 col-md-6">
                        <div class="form-group">
                            <input class="form-control input-lg" type="text" name="d_strength" id="d_strength" placeholder="Drug Strength">
                        </div>
                    </div>
                    <div class="col-xs-6 col-sm-6 col-md-6">
                        <div class="form-group">
                            <input class="form-control input-lg" type="text" name="d_strength1" id="d_strength1" placeholder="Drug Strength">
                        </div>
                    </div>
                </div>

                <div class="row">
                    <div class="col-xs-6 col-sm-6 col-md-6">
                        <div class="form-group">
                            <input class="form-control input-lg" type="text" name="dose" id="dose" placeholder="Dose">
                        </div>
                    </div>
                    <div class="col-xs-6 col-sm-6 col-md-6">
                        <div class="form-group">
                            <select name="site" id="freq" class="form-control input-lg">
                                <option value="1" selected="" disabled="">Frequency [Select]</option>
                                <option value="Once">Once</option>
                                <option value="In the morning">In the morning</option>
                                <option value="At night">At night</option>
                                <option value="Daily">Daily</option>
                                <option value="Twice a day">Twice a day</option>
                                <option value="3 times a day">3 times a day</option>
                                <option value="4 times a day">4 times a day</option>
                                <option value="2 hourly">2 hourly</option>
                                <option value="4 hourly">4 hourly</option>
                                <option value="6 hourly">6 hourly</option>
                                <option value="8 hourly">8 hourly</option>
                                <option value="Immediately">Immediately</option>
                                <option value="As needed">As needed</option>     
                            </select>
                        </div>
                    </div>
                </div>

                <div class="row">
                    <div class="col-xs-6 col-sm-6 col-md-6">
                        <div class="form-group">
                            <input class="form-control input-lg" type="number" name="dur1" id="dur1" placeholder="Duration" max = "31" min="1">
                        </div>
                    </div>
                    <div class="col-xs-6 col-sm-6 col-md-6">
                        <div class="form-group">
                            <select name="site" id="ddwwmm" class="form-control input-lg">
                                <option value="Day">Day</option>
                                <option value="Week">Week</option>
                                <option value="Month">Month</option>     
                            </select>
                        </div>
                    </div>
                </div>

                <div class="form-group">
                    <select name="inst" id="inst" class="form-control input-lg">
                        <option value="1" selected="" disabled="">Instruction</option>
                        <option value="If required">If required</option>
                        <option value="As directed">As directed</option>
                        <option value="Before meats">Before meats</option>
                        <option value="Every second day">Every second day</option>
                        <option value="Left side">Left side</option>
                        <option value="Right side">Right side</option>
                        <option value="To both side">To both sides</option>
                        <option value="Other">Other</option> 
                    </select>
                </div>

                <div class="form-group">
                    <textarea type="text" name="display_name" id="comment11" class="form-control input-lg" placeholder="cautionary" tabindex="3"></textarea>
                </div>
            </div>

            <div class="modal-footer">
                <div class="btn-group btn-group-justified" role="group" aria-label="group button">
                    <div class="btn-group" role="group">
                        <button type="submit" class="btn btn-success btn-block btn-lg" id="acceptBtn12" role="button">Accept</button>
                    </div>
                    <div class="btn-group btn-delete hidden" role="group">
                        <button type="button" id="delImage" class="btn btn-danger btn-block btn-lg" data-dismiss="modal"  role="button">Clear</button>
                    </div>
                    <div class="btn-group" role="group">
                        <button type="button" id="saveImage" class="btn btn-danger btn-block btn-lg" data-dismiss="modal" role="button">Close</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!--End add Drug Order-->

<!--Modal update Drug Order-->
<div class="modal fade" id="updateModal12" tabindex="-1" role="dialog" aria-labelledby="modalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">×</span><span class="sr-only">Close</span></button>
                <h3 class="modal-title" id="lineModalLabel">Update Drug Order</h3>
            </div>
            <div class="modal-body">
                <!-- content goes here -->

                <div class="form-group">
                    <input class="form-control input-lg" type="text" name="problem"  id="pproblem11" placeholder="Search Drug..." tabindex="4">
                    <div id="match13"></div>
                </div>
            </div>

            <div class="modal-header">
                <h3 class="modal-title" id="lineModalLabel">Drug Details Form</h3>
            </div>
            <div class="modal-body">
                <!-- content goes here -->
                 <div class="row">
                    <div class="col-xs-6 col-sm-6 col-md-6">
                        <div class="form-group">
                        <input class="form-control input-lg" type="text" name="udtoCode"  id="udtoCode" placeholder="Drug Code..." tabindex="4" readonly="">
                        </div>
                    </div>
                    <div class="col-xs-6 col-sm-6 col-md-6">
                        <div class="form-group">
                           <input class="form-control input-lg" type="text" name="qty" id="qqty" placeholder="Stock Quantity" readonly="">
                        </div>
                    </div>
                </div>
                <div class="row">
                <div class="col-xs-6 col-sm-6 col-md-6">
                <div class="form-group">
                    <input class="form-control input-lg" type="text" name="pro" id="ppro" placeholder="Product Name (GNR_Name)" readonly="">
                </div>
                </div>
                 <div class="col-xs-6 col-sm-6 col-md-6">
                <div class="form-group">
                     <input class="form-control input-lg" type="text" name="pack" id="ppack" placeholder="Packaging Type" readonly="">
                </div>
                </div>
                </div>
                <div class="row">
                    <div class="col-xs-6 col-sm-6 col-md-6">
                        <div class="form-group">
                            <input class="form-control input-lg" type="text" name="dd_strength" id="dd_strength" placeholder="Drug Strength">
                        </div>
                    </div>
                    <div class="col-xs-6 col-sm-6 col-md-6">
                        <div class="form-group">
                            <input class="form-control input-lg" type="text" name="dd_strength1" id="dd_strength1" placeholder="Drug Strength">
                        </div>
                    </div>
                </div>

                <div class="row">
                    <div class="col-xs-6 col-sm-6 col-md-6">
                        <div class="form-group">
                            <input class="form-control input-lg" type="text" name="dose" id="ddose" placeholder="Dose">
                        </div>
                    </div>
                    <div class="col-xs-6 col-sm-6 col-md-6">
                        <div class="form-group">
                            <select name="site" id="ffreq" class="form-control input-lg">
                                <option value="1" selected="" disabled="">Frequency [Select]</option>
                                <option value="Once">Once</option>
                                <option value="In the morning">In the morning</option>
                                <option value="At night">At night</option>
                                <option value="Daily">Daily</option>
                                <option value="Twice a day">Twice a day</option>
                                <option value="3 times a day">3 times a day</option>
                                <option value="4 times a day">4 times a day</option>
                                <option value="2 hourly">2 hourly</option>
                                <option value="4 hourly">4 hourly</option>
                                <option value="6 hourly">6 hourly</option>
                                <option value="8 hourly">8 hourly</option>
                                <option value="Immediately">Immediately</option>
                                <option value="As needed">As needed</option>     
                            </select>
                        </div>
                    </div>
                </div>

                <div class="row">
                    <div class="col-xs-6 col-sm-6 col-md-6">
                        <div class="form-group">
                            <input class="form-control input-lg" type="number" name="ddur1" id="ddur1" placeholder="Duration" max = "31" min="1">
                        </div>
                    </div>
                    <div class="col-xs-6 col-sm-6 col-md-6">
                        <div class="form-group">
                            <select name="site" id="dddwwmm" class="form-control input-lg">
                                <option value="Day">Day</option>
                                <option value="Week">Week</option>
                                <option value="Month">Month</option>     
                            </select>
                        </div>
                    </div>
                </div>

                <div class="form-group">
                    <select name="inst" id="iinst" class="form-control input-lg">
                        <option value="1" selected="" disabled="">Instruction</option>
                        <option value="If required">If required</option>
                        <option value="As directed">As directed</option>
                        <option value="Before meats">Before meats</option>
                        <option value="Every second day">Every second day</option>
                        <option value="Left side">Left side</option>
                        <option value="Right side">Right side</option>
                        <option value="To both side">To both sides</option>
                        <option value="Other">Other</option> 
                    </select>
                </div>

                <div class="form-group">
                    <textarea type="text" name="display_name" id="pcomment11" class="form-control input-lg" placeholder="cautionary" tabindex="3"></textarea>
                    <input type="hidden" name="jsonId" id="jsonId" class="form-control input-lg" placeholder="Comments" tabindex="4"> 

                </div>
            </div>

            <div class="modal-footer">
                <div class="btn-group btn-group-justified" role="group" aria-label="group button">
                    <div class="btn-group" role="group">
                        <button type="submit" class="btn btn-success btn-block btn-lg" id="updateBtn12" role="button">Update</button>
                    </div>
                    <div class="btn-group btn-delete hidden" role="group">
                        <button type="button" id="delImage" class="btn btn-danger btn-block btn-lg" data-dismiss="modal"  role="button">Clear</button>
                    </div>
                    <div class="btn-group" role="group">
                        <button type="button" id="saveImage" class="btn btn-danger btn-block btn-lg" data-dismiss="modal" role="button">Close</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!--End update Drug Order-->

<!--Modal update Drug Order-->

<!--End update Drug Order-->

<!--Modal add Procedure-->
<div class="modal fade" id="squarespaceModa24" tabindex="-1" role="dialog" aria-labelledby="modalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">×</span><span class="sr-only">Close</span></button>
                <h3 class="modal-title" id="lineModalLabel">Procedure Form</h3>
            </div>
            <div class="modal-body">
                <!-- content goes here -->
                <div class="form-group">
                    <input type="hidden" name="POS" id="codePOS" class="form-control input-lg" value="POS" tabindex="4">
                </div>
                <div class="form-group">
                    <input class="form-control input-lg" type="text" name="problem"  id="Problem18" placeholder="Search Procedure..." tabindex="4">
                    <div id="match18"></div>
                </div>
                <div id="proType1">
                    <div class="form-group">
                        <select name="inst" id="proType" class="form-control input-lg">
                            <option value="1" selected="" disabled="">Procedure Types</option>
                        </select>
                    </div>
                </div>
                  <div class="form-group">
                      <input class="form-control input-lg" type="hidden" name="procedure_cd" id="procedure_cd">
                  </div>
                <div class="form-group">
                    <input  type="hidden" name="ProCode" id="ProCode">
                </div>
            </div>   
            <div class="modal-footer">
                <div class="btn-group btn-group-justified" role="group" aria-label="group button">
                    <div class="btn-group" role="group">
                        <button type="submit" class="btn btn-success btn-block btn-lg" id="acceptBtn13" role="button">Accept</button>
                    </div>
                    <div class="btn-group btn-delete hidden" role="group">
                        <button type="button" id="delImage" class="btn btn-danger btn-block btn-lg" data-dismiss="modal"  role="button">Clear</button>
                    </div>
                    <div class="btn-group" role="group">
                        <button type="button" id="saveImage" class="btn btn-danger btn-block btn-lg" data-dismiss="modal" role="button">Close</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!--End add Procedure-->

<!--Modal update Procedure-->
<div class="modal fade" id="updateModal13" tabindex="-1" role="dialog" aria-labelledby="modalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">×</span><span class="sr-only">Close</span></button>
                <h3 class="modal-title" id="lineModalLabel">Update Procedure</h3>
            </div>
            <div class="modal-body">
                <!-- content goes here -->
                <div class="form-group">
                    <input type="hidden" name="POS" id="codePOS" class="form-control input-lg" value="POS" tabindex="4">
                </div>
                <div class="form-group">
                    <input class="form-control input-lg" type="text" name="problem"  id="PProblem19" placeholder="Search Procedure..." tabindex="4">
                    <div id="match19"></div>
                </div>
                
                <div id="pproType1">
                    <div class="form-group">
                        <select name="pproType" id="pproType" class="form-control input-lg">
                            <option value="1" selected="" disabled="">Procedure Types</option>
                        </select>
                    </div>
                </div>
                  
                 <div class="form-group">
                      <input class="form-control input-lg" type="hidden" name="procedure_cd" id="pprocedure_cd">
                  </div>

                <div class="form-group">
                    <input  type="hidden" name="pproCode" id="pproCode">
                    <input type="hidden" name="jsonId" id="jsonId" class="form-control input-lg" placeholder="Comments" tabindex="4"> 
                </div>
            </div>   
            <div class="modal-footer">
                <div class="btn-group btn-group-justified" role="group" aria-label="group button">
                    <div class="btn-group" role="group">
                        <button type="submit" class="btn btn-success btn-block btn-lg" id="updateBtn13" role="button">Update</button>
                    </div>
                    <div class="btn-group btn-delete hidden" role="group">
                        <button type="button" id="delImage" class="btn btn-danger btn-block btn-lg" data-dismiss="modal"  role="button">Clear</button>
                    </div>
                    <div class="btn-group" role="group">
                        <button type="button" id="saveImage" class="btn btn-danger btn-block btn-lg" data-dismiss="modal" role="button">Close</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!--End update Procedure-->

<!--Modal ADD MC & Time Slip-->
<div class="modal fade" id="squarespaceModa26" tabindex="-1" role="dialog" aria-labelledby="modalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">×</span><span class="sr-only">Close</span></button>
                <h3 class="modal-title" id="lineModalLabel">Medical Certification (MC) and Time Slip</h3>
            </div>
            <div class="modal-body">
                <!-- content goes here -->

                <div class="row">
                    <div class="col-xs-6 col-sm-6 col-md-6">
                        <div class="form-group">
                            <input class="form-control input-lg" type="text" name="DateFrom" id="DateFrom" placeholder="Date From">
                        </div>
                    </div>
                    <div class="col-xs-6 col-sm-6 col-md-6">
                        <div class="form-group">
                            <input class="form-control input-lg" type="text" name="DateTo" id="DateTo" placeholder="Date To">
                        </div>
                    </div>
                </div>

                <div class="row">
                    <div class="col-xs-4 col-sm-4 col-md-4">
                        <div class="form-group">
                            <input class="form-control input-lg" type="number" name="num1" id="num1" min="00" max="23" placeholder="....">
                        </div>
                    </div>
                    <div class="col-xs-4 col-sm-4 col-md-4">
                        <div class="form-group">
                            <input class="form-control input-lg" type="number" name="num2" id="num2" min="00" max="59" placeholder="....">
                        </div>
                    </div>
                    <div class="col-xs-4 col-sm-4 col-md-4">
                        <div class="form-group">
                            <input class="form-control input-lg" type="number" name="num3" id="num3" min="00" max="59" placeholder="....">
                        </div>
                    </div>
                </div>
                <div class="btn-group btn-group-justified" role="group" aria-label="group button">
                    <div class="btn-group" role="group">
                        <button type="button" class="btn btn-primary btn-block btn-lg" id="btnMC">Generate MC</button>
                    </div>
                    <div class="btn-group" role="group">
                        <button type="button" class="btn btn-primary btn-block btn-lg" id="btnTimeSlip">Generate Time Slip</button>
                    </div>
                </div>

                <div class="modal-footer">
                    <div class="btn-group btn-group-justified" role="group" aria-label="group button">
                        <div class="btn-group" role="group">
                            <button type="submit" class="btn btn-success btn-block btn-lg" id="acceptBtn14" role="button">Accept</button>
                        </div>
                        <div class="btn-group btn-delete hidden" role="group">
                            <button type="button" id="delImage" class="btn btn-danger btn-block btn-lg" data-dismiss="modal"  role="button">Clear</button>
                        </div>
                        <div class="btn-group" role="group">
                            <button type="button" id="saveImage" class="btn btn-danger btn-block btn-lg" data-dismiss="modal" role="button">Close</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    </div>
    <!--End ADD MC & Time Slip-->

    <!--Modal Update MC & Time Slip-->
    <div class="modal fade" id="updateModal14" tabindex="-1" role="dialog" aria-labelledby="modalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">×</span><span class="sr-only">Close</span></button>
                    <h3 class="modal-title" id="lineModalLabel">Update Medical Certification (MC) and Time Slip</h3>
                </div>
                <div class="modal-body">
                    <!-- content goes here -->

                    <div class="row">
                        <div class="col-xs-6 col-sm-6 col-md-6">
                            <div class="form-group">
                                <input class="form-control input-lg" type="text" name="DDateFrom" id="DDateFrom" placeholder="Date From">
                            </div>
                        </div>
                        <div class="col-xs-6 col-sm-6 col-md-6">
                            <div class="form-group">
                                <input class="form-control input-lg" type="text" name="DDateTo" id="DDateTo" placeholder="Date To">
                            </div>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-xs-4 col-sm-4 col-md-4">
                            <div class="form-group">
                                <input class="form-control input-lg" type="number" name="nnum1" id="nnum1" min="00" max="23" placeholder="....">
                            </div>
                        </div>
                        <div class="col-xs-4 col-sm-4 col-md-4">
                            <div class="form-group">
                                <input class="form-control input-lg" type="number" name="nnum2" id="nnum2" min="00" max="59" placeholder="....">
                            </div>
                        </div>
                        <div class="col-xs-4 col-sm-4 col-md-4">
                            <div class="form-group">
                                <input class="form-control input-lg" type="number" name="nnum3" id="nnum3" min="00" max="59" placeholder="....">
                                <input type="hidden" name="jsonId" id="jsonId" class="form-control input-lg" placeholder="Comments" tabindex="4"> 

                            </div>
                        </div>
                    </div>

                    <div class="btn-group btn-group-justified" role="group" aria-label="group button">
                        <div class="btn-group" role="group">
                            <button type="button" class="btn btn-primary btn-block btn-lg" id="btnMC">Generate MC</button>
                        </div>
                        <div class="btn-group" role="group">
                            <button type="button" class="btn btn-primary btn-block btn-lg" id="btnTimeSlip">Generate Time Slip</button>
                        </div>
                    </div>

                </div>     
                <div class="modal-footer">
                    <div class="btn-group btn-group-justified" role="group" aria-label="group button">
                        <div class="btn-group" role="group">
                            <button type="submit" class="btn btn-success btn-block btn-lg" id="updateBtn14" role="button">Update</button>
                        </div>
                        <div class="btn-group btn-delete hidden" role="group">
                            <button type="button" id="delImage" class="btn btn-danger btn-block btn-lg" data-dismiss="modal"  role="button">Clear</button>
                        </div>
                        <div class="btn-group" role="group">
                            <button type="button" id="saveImage" class="btn btn-danger btn-block btn-lg" data-dismiss="modal" role="button">Close</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!--End Update MC & Time Slip-->
    <!--End of Plan-->