<%-- 
    Document   : index
    Created on : Jun 7, 2017, 9:37:49 AM
    Author     : Shagy
--%>
<c:set var='view' value='/bookInfo' scope='session' />

<div class="container">
    <div class="row" style="margin-top: 4%;">
        <form action="<c:url value='bookInfo2'/>" method="post">

            <div class="row">
                <div class="col-md-offset-1 col-md-10">
                    <h5 style="color: #66afe9;"> <fmt:message key='info0title'/></h5>
                    <dl>
                        <dt>
                            <input type="radio" name="0A" id="0A" value="1"/>
                            <label for="0A"><fmt:message key='0A' /></label>
                        </dt>
                        <dd style="font-size: 0.8em;text-indent: 2%;"><fmt:message key='info0A' /></dd>
                        <dt>
                            <input type="radio" name="0A" id="0B" value="2"/>
                            <label for="0B"><fmt:message key='0B' /></label>
                        </dt>
                        <dd style="font-size: 0.8em;text-indent: 2%;"><fmt:message key='info0B' /></dd>
                        <dt>
                            <input type="radio" name="0A" id="0C" value="3"/>
                            <label for="0C"><fmt:message key='0C' /></label>
                        </dt>
                        <dd style="font-size: 0.8em;text-indent: 2%;"><fmt:message key='info0C' /></dd>
                        <dt>
                            <input type="radio" name="0A" id="0D" value="4"/>
                            <label for="0D"><fmt:message key='0D' /></label>
                        </dt>
                    </dl>
                </div>
            </div>
            <!-- 4 other table-->
            <div class="row">
                <div class="col-md-3">
                    <div class="table-responsive">
                        <table class="table table-hover table-bordered">
                            <thead>
                                <tr>
                                    <td>
                                        <h5 style="color: #66afe9;"><fmt:message key='info1' /></h5>
                                    </td>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>
                                        <div class="col-md-2">
                                            <input type="checkbox" name="1A" id="1A" />
                                        </div>
                                        <div class="col-md-10 text-left">
                                            <label for="1A"><fmt:message key='1A' /></label>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <div class="col-md-2">
                                            <input type="checkbox" name="1B" id="1B" />
                                        </div>
                                        <div class="col-md-10 text-left">
                                            <label for="1B"><fmt:message key='1B' /></label>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <div class="col-md-2">
                                            <input type="checkbox" name="1C" id="1C" />
                                        </div>
                                        <div class="col-md-10 text-left">
                                            <label for="1C"><fmt:message key='1C' /></label>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <div class="col-md-2">
                                            <input type="checkbox" name="1D" id="1D" />
                                        </div>
                                        <div class="col-md-10 text-left">
                                            <label for="1D"><fmt:message key='1D' /></label>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <div class="col-md-2">
                                            <input type="checkbox" name="1E" id="1E" />
                                        </div>
                                        <div class="col-md-10 text-left">
                                            <label for="1E"><fmt:message key='1E' /></label>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <div class="col-md-2">
                                            <input type="checkbox" name="1F" id="1F" />
                                        </div>
                                        <div class="col-md-10 text-left">
                                            <label for="1F"><fmt:message key='1F' /></label>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <div class="col-md-2">
                                            <input type="checkbox" name="1G" id="1G" />
                                        </div>
                                        <div class="col-md-10 text-left">
                                            <label for="1G"><fmt:message key='1G' /></label>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <div class="col-md-2">
                                            <input type="checkbox" name="1H" id="1H" />
                                        </div>
                                        <div class="col-md-10 text-left">
                                            <label for="1H"><fmt:message key='1H' /></label>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <div class="col-md-2">
                                            <input type="checkbox" name="1I" id="1I" />
                                        </div>
                                        <div class="col-md-10 text-left">
                                            <label for="1I"><fmt:message key='1I' /></label>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <div class="col-md-2">
                                            <input type="checkbox" name="1J" id="1J" />
                                        </div>
                                        <div class="col-md-10 text-left">
                                            <label for="1J"><fmt:message key='1J' /></label>
                                        </div>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="table-responsive">
                        <table class="table table-hover table-bordered">
                            <thead>
                                <tr>
                                    <td>
                                        <h5 style="color: #66afe9;"><fmt:message key='info2' /></h5>
                                    </td>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>
                                        <div class="col-md-2">
                                            <input type="checkbox" name="2A" id="2A" />
                                        </div>
                                        <div class="col-md-10 text-left">
                                            <label for="2A"><fmt:message key='2A' /></label>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <div class="col-md-2">
                                            <input type="checkbox" name="2B" id="2B" />
                                        </div>
                                        <div class="col-md-10 text-left">
                                            <label for="2B"><fmt:message key='2B' /></label>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <div class="col-md-2">
                                            <input type="checkbox" name="2C" id="2C" />
                                        </div>
                                        <div class="col-md-10 text-left">
                                            <label for="2C"><fmt:message key='2C' /></label>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <div class="col-md-2">
                                            <input type="checkbox" name="2D" id="2D" />
                                        </div>
                                        <div class="col-md-10 text-left">
                                            <label for="2D"><fmt:message key='2D' /></label>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <div class="col-md-2">
                                            <input type="checkbox" name="2E" id="2E" />
                                        </div>
                                        <div class="col-md-10 text-left">
                                            <label for="2E"><fmt:message key='2E' /></label>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <div class="col-md-2">
                                            <input type="checkbox" name="2F" id="2F" />
                                        </div>
                                        <div class="col-md-10 text-left">
                                            <label for="2F"><fmt:message key='2F' /></label>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <div class="col-md-2">
                                            <input type="checkbox" name="2G" id="2G" />
                                        </div>
                                        <div class="col-md-10 text-left">
                                            <label for="2G"><fmt:message key='2G' /></label>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <div class="col-md-2">
                                            <input type="checkbox" name="2H" id="2H" />
                                        </div>
                                        <div class="col-md-10 text-left">
                                            <label for="2H"><fmt:message key='2H' /></label>
                                        </div>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="table-responsive">
                        <table class="table table-hover table-bordered">
                            <thead>
                                <tr>
                                    <td>
                                        <h5 style="color: #66afe9;"><fmt:message key='info3' /></h5>
                                    </td>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>
                                        <div class="col-md-2">
                                            <input type="checkbox" name="3A" id="3A" />
                                        </div>
                                        <div class="col-md-10 text-left">
                                            <label for="3A"><fmt:message key='3A' /></label>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <div class="col-md-2">
                                            <input type="checkbox" name="3B" id="3B" />
                                        </div>
                                        <div class="col-md-10 text-left">
                                            <label for="3B"><fmt:message key='3B' /></label>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <div class="col-md-2">
                                            <input type="checkbox" name="3C" id="3C" />
                                        </div>
                                        <div class="col-md-10 text-left">
                                            <label for="3C"><fmt:message key='3C' /></label>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <div class="col-md-2">
                                            <input type="checkbox" name="3D" id="3D" />
                                        </div>
                                        <div class="col-md-10 text-left">
                                            <label for="3D"><fmt:message key='3D' /></label>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <div class="col-md-2">
                                            <input type="checkbox" name="3E" id="3E" />
                                        </div>
                                        <div class="col-md-10 text-left">
                                            <label for="3E"><fmt:message key='3E' /></label>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <div class="col-md-2">
                                            <input type="checkbox" name="3F" id="3F" />
                                        </div>
                                        <div class="col-md-10 text-left">
                                            <label for="3F"><fmt:message key='3F' /></label>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <div class="col-md-2">
                                            <input type="checkbox" name="3G" id="3G" />
                                        </div>
                                        <div class="col-md-10 text-left">
                                            <label for="3G"><fmt:message key='3G' /></label>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <div class="col-md-2">
                                            <input type="checkbox" name="3H" id="3H" />
                                        </div>
                                        <div class="col-md-10 text-left">
                                            <label for="3H"><fmt:message key='3H' /></label>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <div class="col-md-2">
                                            <input type="checkbox" name="3I" id="3I" />
                                        </div>
                                        <div class="col-md-10 text-left">
                                            <label for="3I"><fmt:message key='3I' /></label>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <div class="col-md-2">
                                            <input type="checkbox" name="3J" id="3J" />
                                        </div>
                                        <div class="col-md-10 text-left">
                                            <label for="3J"><fmt:message key='3J' /></label>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <div class="col-md-2">
                                            <input type="checkbox" name="3K" id="3K" />
                                        </div>
                                        <div class="col-md-10 text-left">
                                            <label for="3K"><fmt:message key='3K' /></label>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <div class="col-md-2">
                                            <input type="checkbox" name="3L" id="3L" />
                                        </div>
                                        <div class="col-md-10 text-left">
                                            <label for="3L"><fmt:message key='3L' /></label>
                                        </div>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="table-responsive">
                        <table class="table table-hover table-bordered">
                            <thead>
                                <tr>
                                    <td>
                                        <h5 style="color: #66afe9;"><fmt:message key='info4' /></h5>
                                    </td>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>
                                        <div class="col-md-2">
                                            <input type="checkbox" name="4A" id="4A" />
                                        </div>
                                        <div class="col-md-10 text-left">
                                            <label for="4A"><fmt:message key='4A' /></label>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <div class="col-md-2">
                                            <input type="checkbox" name="4B" id="4B" />
                                        </div>
                                        <div class="col-md-10 text-left">
                                            <label for="4B"><fmt:message key='4B' /></label>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <div class="col-md-2">
                                            <input type="checkbox" name="4C" id="4C" />
                                        </div>
                                        <div class="col-md-10 text-left">
                                            <label for="4C"><fmt:message key='4C' /></label>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <div class="col-md-2">
                                            <input type="checkbox" name="4D" id="4D" />
                                        </div>
                                        <div class="col-md-10 text-left">
                                            <label for="4D"><fmt:message key='4D' /></label>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <div class="col-md-2">
                                            <input type="checkbox" name="4E" id="4E" />
                                        </div>
                                        <div class="col-md-10 text-left">
                                            <label for="4E"><fmt:message key='4E' /></label>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <div class="col-md-2">
                                            <input type="checkbox" name="4F" id="4F" />
                                        </div>
                                        <div class="col-md-10 text-left">
                                            <label for="4F"><fmt:message key='4F' /></label>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <div class="col-md-2">
                                            <input type="checkbox" name="4G" id="4G" />
                                        </div>
                                        <div class="col-md-10 text-left">
                                            <label for="4G"><fmt:message key='4G' /></label>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <div class="col-md-2">
                                            <input type="checkbox" name="4H" id="4H" />
                                        </div>
                                        <div class="col-md-10 text-left">
                                            <label for="4H"><fmt:message key='4H' /></label>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <div class="col-md-2">
                                            <input type="checkbox" name="4I" id="4I" />
                                        </div>
                                        <div class="col-md-10 text-left">
                                            <label for="4I"><fmt:message key='4I' /></label>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <div class="col-md-2">
                                            <input type="checkbox" name="4J" id="4J" />
                                        </div>
                                        <div class="col-md-10 text-left">
                                            <label for="4J"><fmt:message key='4J' /></label>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <div class="col-md-2">
                                            <input type="checkbox" name="4K" id="4K" />
                                        </div>
                                        <div class="col-md-10 text-left">
                                            <label for="4K"><fmt:message key='4K' /></label>
                                        </div>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
            <div class="row" style="margin-top: 4%;">
                <div class="col-md-offset-5 col-md-2">
                    <div class="table-responsive">
                        <table class="table table-hover table-bordered">
                            <thead>
                                <tr>
                                    <th class="text-center">
                                        <h5 style="color: #66afe9;"><fmt:message key='info5' /></h5>
                                    </th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>
                                        <div class="col-md-3">
                                            <input type="radio" name="5A" value= "1" id="5A" />
                                        </div>
                                        <div class="col-md-9">
                                            <label for="5A"><fmt:message key='5A' /></label>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <div class="col-md-3">
                                            <input type="radio" name="5A" value="2" id="5B" />
                                        </div>
                                        <div class="col-md-9">
                                            <label for="5B"><fmt:message key='5B' /></label>
                                        </div>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col-md-offset-10 col-md-2">
                    <a class="btn bg-primary" href="<c:url value='/'/>" 
                       role="button">&laquo;<fmt:message key='backBtn' /> 
                    </a>
                    <button class="btn bg-primary" type="submit">
                        <fmt:message key='bookInfoNext' /> &raquo;
                    </button>
                </div>
            </div>
        </form>
    </div><!-- /.row -->
</div>
