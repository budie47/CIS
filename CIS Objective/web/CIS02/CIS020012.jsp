<%-- 
    Document   : CIS020002
    Created on : Jan 31, 2017, 10:00:06 AM
    Author     : -D-
--%>


    <!-- Modal -->
    <div class="modal fade" id="CIS020012" tabindex="-1" role="dialog" aria-labelledby="modalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">—</span><span class="sr-only">Close</span></button>
                    <h3 class="modal-title" id="lineModalLabel">Physical</h3>
                </div>
                <div class="modal-body">

                    <!-- content goes here -->
                    <form role="form" id="myForm2" method="post">
                        <div class="form-group">
                            <textarea type="text" name="display_name" id="display_name" class="form-control input-lg" placeholder="Insert.." tabindex="3"></textarea>
                        </div>
                        <div class="form-group">
                            <input type="text" name="email" id="email" class="form-control input-lg" placeholder="Complaint" tabindex="4">
                        </div>
                        <div class="row">
                            <div class="col-xs-6 col-sm-6 col-md-6">
                                <div class="form-group">
                                    <select name="selector1" id="selector1" class="form-control input-lg">
                                        <option>Severity</option>
                                        <option>Dolore, ab unde modi est!</option>
                                        <option>Illum, fuga minus sit eaque.</option>
                                        <option>Consequatur ducimus maiores voluptatum minima.</option>
                                    </select>
                                </div>
                            </div>
                            <div class="col-xs-6 col-sm-6 col-md-6">
                                <div class="form-group">
                                    <select name="selector1" id="selector1" class="form-control input-lg">
                                        <option>Site</option>
                                        <option>Dolore, ab unde modi est!</option>
                                        <option>Illum, fuga minus sit eaque.</option>
                                        <option>Consequatur ducimus maiores voluptatum minima.</option>
                                    </select>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-xs-6 col-sm-6 col-md-6">
                                <div class="form-group">
                                    <select name="selector1" id="selector1" class="form-control input-lg">
                                        <option>Duration</option>
                                        <option>Dolore, ab unde modi est!</option>
                                        <option>Illum, fuga minus sit eaque.</option>
                                        <option>Consequatur ducimus maiores voluptatum minima.</option>
                                    </select>
                                </div>
                            </div>
                            <div class="col-xs-6 col-sm-6 col-md-6">
                                <div class="form-group">
                                    <select name="selector1" id="selector1" class="form-control input-lg">
                                        <option>Laterality</option>
                                        <option>Dolore, ab unde modi est!</option>
                                        <option>Illum, fuga minus sit eaque.</option>
                                        <option>Consequatur ducimus maiores voluptatum minima.</option>
                                    </select>
                                </div>
                            </div>
                        </div>
                        <div class="form-group">
                            <input type="text" name="email" id="email" class="form-control input-lg" placeholder="Comments" tabindex="4">
                        </div>



                </div>
                <div class="modal-footer">
                    <div class="btn-group btn-group-justified" role="group" aria-label="group button">
                        <div class="btn-group" role="group">
                            <button type="submit" class="btn btn-success btn-block btn-lg" role="button">Accept</button>
                        </div>
                        <div class="btn-group btn-delete hidden" role="group">
                            <button type="button" id="delImage" class="btn btn-danger btn-block btn-lg" data-dismiss="modal"  role="button">Clear</button>
                        </div>
                        <div class="btn-group" role="group">
                            <button type="button" id="saveImage" class="btn btn-danger btn-block btn-lg" data-dismiss="modal" role="button">Close</button>
                        </div>
                    </div>
                    </form>
                </div>
            </div>
        </div>
    </div>