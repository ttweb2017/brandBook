<%-- 
    Document   : index
    Created on : Jun 7, 2017, 9:37:49 AM
    Author     : Shagy
--%>

<c:set var='view' value='/bookInfo2' scope='session' />

<div class="container">
    <div class="row" style="margin-top: 4%;">
        <form action="mailto:irada@ttweb.org" method="post" enctype="text">
            <div class="col-md-offset-2 col-md-8">
                <ul>
                    <h4 style="color: #269abc;"><fmt:message key='checkoutTitle' /></h4><br>

                    <!-- first selection*************************************-->
                    <c:if test="${!empty selected00}">
                        <li>
                            <span class="indent"><fmt:message key="0A"/></span>
                            <input type="checkbox"
                                   style="display: none;"
                                   checked
                                   name="selection1"
                                   value="<fmt:message key="0A"/>"> <!-- bookInfo2.total-->
                        </li>
                    </c:if>
                    <c:if test="${!empty selected01}">
                        <li>
                            <span class="indent"><fmt:message key="0B"/></span>
                            <input type="checkbox"
                                   style="display: none;"
                                   checked
                                   name="selection2"
                                   value="<fmt:message key="0B"/>">
                        </li>
                    </c:if>
                    <c:if test="${!empty selected02}">
                        <li>
                            <span class="indent"><fmt:message key="0C"/></span>
                            <input type="checkbox"
                                   style="display: none;"
                                   checked
                                   name="selection3"
                                   value="<fmt:message key="0C"/>">
                        </li>
                    </c:if>
                    <c:if test="${!empty selected03}">
                        <li>
                            <span class="indent"><fmt:message key="0D"/></span>
                            <input type="checkbox"
                                   style="display: none;"
                                   checked
                                   name="selection4"
                                   value="<fmt:message key="0D"/>">
                        </li>
                    </c:if>

                    <!-- second selection************************************-->
                    <c:if test="${!empty selected11}">
                        <li>
                            <span class="indent"><fmt:message key="1A"/></span>
                            <input type="checkbox"
                                   style="display: none;"
                                   checked
                                   name="selection5"
                                   value="<fmt:message key="1A"/>">
                        </li>
                    </c:if>
                    <c:if test="${!empty selected12}">
                        <li>
                            <span class="indent"><fmt:message key="1B"/></span>
                            <input type="checkbox"
                                   style="display: none;"
                                   checked
                                   name="selection6"
                                   value="<fmt:message key="1B"/>">
                        </li>
                    </c:if>
                    <c:if test="${!empty selected13}">
                        <li>
                            <span class="indent"><fmt:message key="1C"/></span>
                            <input type="checkbox"
                                   style="display: none;"
                                   checked
                                   name="selection7"
                                   value="<fmt:message key="1C"/>">
                        </li>
                    </c:if>
                    <c:if test="${!empty selected14}">
                        <li>
                            <span class="indent"><fmt:message key="1D"/></span>
                            <input type="checkbox"
                                   style="display: none;"
                                   checked
                                   name="selection8"
                                   value="<fmt:message key="1D"/>">
                        </li>
                    </c:if>
                    <c:if test="${!empty selected15}">
                        <li>
                            <span class="indent"><fmt:message key="1E"/></span>
                            <input type="checkbox"
                                   style="display: none;"
                                   checked
                                   name="selection9"
                                   value="<fmt:message key="1E"/>">
                        </li>
                    </c:if>
                    <c:if test="${!empty selected16}">
                        <li>
                            <span class="indent"><fmt:message key="1F"/></span>
                            <input type="checkbox"
                                   style="display: none;"
                                   checked
                                   name="selection10"
                                   value="<fmt:message key="1F"/>">
                        </li>
                    </c:if>
                    <c:if test="${!empty selected17}">
                        <li>
                            <span class="indent"><fmt:message key="1G"/></span>
                            <input type="checkbox"
                                   style="display: none;"
                                   checked
                                   name="selection11"
                                   value="<fmt:message key="1G"/>">
                        </li>
                    </c:if>
                    <c:if test="${!empty selected18}">
                        <li>
                            <span class="indent"><fmt:message key="1H"/></span>
                            <input type="checkbox"
                                   style="display: none;"
                                   checked
                                   name="selection12"
                                   value="<fmt:message key="1H"/>">
                        </li>
                    </c:if>
                    <c:if test="${!empty selected19}">
                        <li>
                            <span class="indent"><fmt:message key="1I"/></span>
                            <input type="checkbox"
                                   style="display: none;"
                                   checked
                                   name="selection13"
                                   value="<fmt:message key="1I"/>">
                        </li>
                    </c:if>
                    <c:if test="${!empty selected110}">
                        <li>
                            <span class="indent"><fmt:message key="1J"/></span>
                            <input type="checkbox"
                                   style="display: none;"
                                   checked
                                   name="selection14"
                                   value="<fmt:message key="1J"/>">
                        </li>
                    </c:if>

                    <!-- third selection*************************************-->
                    <c:if test="${!empty selected21}">
                        <li>
                            <span class="indent"><fmt:message key="2A"/></span>
                            <input type="checkbox"
                                   style="display: none;"
                                   checked
                                   name="selection15"
                                   value="<fmt:message key="2A"/>">
                        </li>
                    </c:if>
                    <c:if test="${!empty selected22}">
                        <li>
                            <span class="indent"><fmt:message key="2B"/></span>
                            <input type="checkbox"
                                   style="display: none;"
                                   checked
                                   name="selection16"
                                   value="<fmt:message key="2B"/>">
                        </li>
                    </c:if>
                    <c:if test="${!empty selected23}">
                        <li>
                            <span class="indent"><fmt:message key="2C"/></span>
                            <input type="checkbox"
                                   style="display: none;"
                                   checked
                                   name="selection17"
                                   value="<fmt:message key="2C"/>">
                        </li>
                    </c:if>
                    <c:if test="${!empty selected24}">
                        <li>
                            <span class="indent"><fmt:message key="2D"/></span>
                            <input type="checkbox"
                                   style="display: none;"
                                   checked
                                   name="selection18"
                                   value="<fmt:message key="2D"/>">
                        </li>
                    </c:if>
                    <c:if test="${!empty selected25}">
                        <li>
                            <span class="indent"><fmt:message key="2E"/></span>
                            <input type="checkbox"
                                   style="display: none;"
                                   checked
                                   name="selection19"
                                   value="<fmt:message key="2E"/>">
                        </li>
                    </c:if>
                    <c:if test="${!empty selected26}">
                        <li>
                            <span class="indent"><fmt:message key="2F"/></span>
                            <input type="checkbox"
                                   style="display: none;"
                                   checked
                                   name="selection20"
                                   value="<fmt:message key="2F"/>">
                        </li>
                    </c:if>
                    <c:if test="${!empty selected27}">
                        <li>
                            <span class="indent"><fmt:message key="2G"/></span>
                            <input type="checkbox"
                                   style="display: none;"
                                   checked
                                   name="selection21"
                                   value="<fmt:message key="2G"/>">
                        </li>
                    </c:if>
                    <c:if test="${!empty selected28}">
                        <li>
                            <span class="indent"><fmt:message key="2H"/></span>
                            <input type="checkbox"
                                   style="display: none;"
                                   checked
                                   name="selection22"
                                   value="<fmt:message key="2H"/>">
                        </li>
                    </c:if>

                    <!-- fourth selection*************************************-->
                    <c:if test="${!empty selected31}">
                        <li>
                            <span class="indent"><fmt:message key="3A"/></span>
                            <input type="checkbox"
                                   style="display: none;"
                                   checked
                                   name="selection23"
                                   value="<fmt:message key="3A"/>">
                        </li>
                    </c:if>
                    <c:if test="${!empty selected32}">
                        <li>
                            <span class="indent"><fmt:message key="3B"/></span>
                            <input type="checkbox"
                                   style="display: none;"
                                   checked
                                   name="selection24"
                                   value="<fmt:message key="3B"/>">
                        </li>
                    </c:if>
                    <c:if test="${!empty selected33}">
                        <li>
                            <span class="indent"><fmt:message key="3C"/></span>
                            <input type="checkbox"
                                   style="display: none;"
                                   checked
                                   name="selection25"
                                   value="<fmt:message key="3C"/>">
                        </li>
                    </c:if>
                    <c:if test="${!empty selected34}">
                        <li>
                            <span class="indent"><fmt:message key="3D"/></span>
                            <input type="checkbox"
                                   style="display: none;"
                                   checked
                                   name="selection26"
                                   value="<fmt:message key="3D"/>">
                        </li>
                    </c:if>
                    <c:if test="${!empty selected35}">
                        <li>
                            <span class="indent"><fmt:message key="3E"/></span>
                            <input type="checkbox"
                                   style="display: none;"
                                   checked
                                   name="selection27"
                                   value="<fmt:message key="3E"/>">
                        </li>
                    </c:if>
                    <c:if test="${!empty selected36}">
                        <li>
                            <span class="indent"><fmt:message key="3F"/></span>
                            <input type="checkbox"
                                   style="display: none;"
                                   checked
                                   name="selection28"
                                   value="<fmt:message key="3F"/>">
                        </li>
                    </c:if>
                    <c:if test="${!empty selected37}">
                        <li>
                            <span class="indent"><fmt:message key="3G"/></span>
                            <input type="checkbox"
                                   style="display: none;"
                                   checked
                                   name="selection29"
                                   value="<fmt:message key="3G"/>">
                        </li>
                    </c:if>
                    <c:if test="${!empty selected38}">
                        <li>
                            <span class="indent"><fmt:message key="3H"/></span>
                            <input type="checkbox"
                                   style="display: none;"
                                   checked
                                   name="selection30"
                                   value="<fmt:message key="3H"/>">
                        </li>
                    </c:if>
                    <c:if test="${!empty selected39}">
                        <li>
                            <span class="indent"><fmt:message key="3I"/></span>
                            <input type="checkbox"
                                   style="display: none;"
                                   checked
                                   name="selection31"
                                   value="<fmt:message key="3I"/>">
                        </li>
                    </c:if>
                    <c:if test="${!empty selected310}">
                        <li>
                            <span class="indent"><fmt:message key="3J"/></span>
                            <input type="checkbox"
                                   style="display: none;"
                                   checked
                                   name="selection32"
                                   value="<fmt:message key="3J"/>">
                        </li>
                    </c:if>
                    <c:if test="${!empty selected311}">
                        <li>
                            <span class="indent"><fmt:message key="3K"/></span>
                            <input type="checkbox"
                                   style="display: none;"
                                   checked
                                   name="selection33"
                                   value="<fmt:message key="3K"/>">
                        </li>
                    </c:if>
                    <c:if test="${!empty selected312}">
                        <li>
                            <span class="indent"><fmt:message key="3L"/></span>
                            <input type="checkbox"
                                   style="display: none;"
                                   checked
                                   name="selection34"
                                   value="<fmt:message key="3L"/>">
                        </li>
                    </c:if>

                    <!-- fifth selection*************************************-->
                    <c:if test="${!empty selected41}">
                        <li>
                            <span class="indent"><fmt:message key="4A"/></span>
                            <input type="checkbox"
                                   style="display: none;"
                                   checked
                                   name="selection35"
                                   value="<fmt:message key="4A"/>">
                        </li>
                    </c:if>
                    <c:if test="${!empty selected42}">
                        <li>
                            <span class="indent"><fmt:message key="4B"/></span>
                            <input type="checkbox"
                                   style="display: none;"
                                   checked
                                   name="selection36"
                                   value="<fmt:message key="4B"/>">
                        </li>
                    </c:if>
                    <c:if test="${!empty selected43}">
                        <li>
                            <span class="indent"><fmt:message key="4C"/></span>
                            <input type="checkbox"
                                   style="display: none;"
                                   checked
                                   name="selection37"
                                   value="<fmt:message key="4C"/>">
                        </li>
                    </c:if>
                    <c:if test="${!empty selected44}">
                        <li>
                            <span class="indent"><fmt:message key="4D"/></span>
                            <input type="checkbox"
                                   style="display: none;"
                                   checked
                                   name="selection38"
                                   value="<fmt:message key="4D"/>">
                        </li>
                    </c:if>
                    <c:if test="${!empty selected45}">
                        <li>
                            <span class="indent"><fmt:message key="4E"/></span>
                            <input type="checkbox"
                                   style="display: none;"
                                   checked
                                   name="selection39"
                                   value="<fmt:message key="4E"/>">
                        </li>
                    </c:if>
                    <c:if test="${!empty selected46}">
                        <li>
                            <span class="indent"><fmt:message key="4F"/></span>
                            <input type="checkbox"
                                   style="display: none;"
                                   checked
                                   name="selection40"
                                   value="<fmt:message key="4F"/>">
                        </li>
                    </c:if>
                    <c:if test="${!empty selected47}">
                        <li>
                            <span class="indent"><fmt:message key="4G"/></span>
                            <input type="checkbox"
                                   style="display: none;"
                                   checked
                                   name="selection41"
                                   value="<fmt:message key="4G"/>">
                        </li>
                    </c:if>
                    <c:if test="${!empty selected48}">
                        <li>
                            <span class="indent"><fmt:message key="4H"/></span>
                            <input type="checkbox"
                                   style="display: none;"
                                   checked
                                   name="selection42"
                                   value="<fmt:message key="4H"/>">
                        </li>
                    </c:if>
                    <c:if test="${!empty selected49}">
                        <li>
                            <span class="indent"><fmt:message key="4I"/></span>
                            <input type="checkbox"
                                   style="display: none;"
                                   checked
                                   name="selection43"
                                   value="<fmt:message key="4I"/>">
                        </li>
                    </c:if>
                    <c:if test="${!empty selected410}">
                        <li>
                            <span class="indent"><fmt:message key="4G"/></span>
                            <input type="checkbox"
                                   style="display: none;"
                                   checked
                                   name="selection44"
                                   value="<fmt:message key="4G"/>">
                        </li>
                    </c:if>
                    <c:if test="${!empty selected411}">
                        <li>
                            <span class="indent"><fmt:message key="4K"/></span>
                            <input type="checkbox"
                                   style="display: none;"
                                   checked
                                   name="selection45"
                                   value="<fmt:message key="4K"/>">
                        </li>
                    </c:if>

                    <!-- sixth selection-->
                    <c:if test="${!empty selected51}">
                        <li>
                            <span class="indent"><fmt:message key="info5"/></span>
                            <!--<span class="indent"><fmt:message key="5A"/></span>-->
                            <input type="checkbox"
                                   style="display: none;"
                                   checked
                                   name="selection46"
                                   value="<fmt:message key="5A"/>">
                        </li>
                    </c:if>
                    <c:if test="${!empty selected52}">
                        <li>
                            <span class="indent"><fmt:message key="5B"/></span>
                            <input type="checkbox"
                                   style="display: none;"
                                   checked
                                   name="selection47"
                                   value="<fmt:message key="5B"/>">
                        </li>
                    </c:if>
                </ul>
                <hr>
            </div>

            <div class="row">
                <div class="col-md-offset-6 col-md-4">
                    <p><fmt:message key="totalSelected"/>${bookInfo2.getCount()}</p>
                    <p><b><fmt:message key="yourTotal"/>${bookInfo2.total}</b></p>
                    <input type="text"
                           style="display: none;"
                           checked
                           name="count"
                           value="${bookInfo2.getCount()}">
                    <input type="text"
                           style="display: none;"
                           checked
                           name="price"
                           value="${bookInfo2.total}">

                    <c:choose>
                        <c:when test="${bookInfo2.getCount() > 1}">
                            <!--<p><fmt:message key="yourCartContains"/> ${bookInfo2.count} <fmt:message key="items"/>.</p>-->
                        </c:when>
                        <c:when test="${bookInfo2.count == 1}">
                            <!--<p><fmt:message key="yourCartContains"/> ${bookInfo2.count} <fmt:message key="item"/>.</p>-->
                        </c:when>
                        <c:otherwise>
                            <p><fmt:message key="yourCartEmpty"/></p>
                        </c:otherwise>
                    </c:choose>
                </div>
            </div>
            <div class="col-md-offset-3 col-md-6" style="margin-top: 5%;">

                <fieldset> 
                    <legend><fmt:message key="submitEmail"/></legend> 
                    <div class="form-group"> 
                        <label class="col-sm-3 control-label" for="phone">
                            <fmt:message key="submitPhone"/>
                        </label> 
                        <div class="col-sm-9"> 
                            <input type="text" class="form-control" name="phone" 
                                   id="card-number" placeholder="Phone" value="+993">
                        </div> 
                    </div>
                    <div class="form-group"> 
                        <label class="col-sm-3 control-label" for="name">
                            <fmt:message key="submitName"/>
                        </label> 
                        <div class="col-sm-9"> 
                            <input type="text" class="form-control" name="name" 
                                   id="card-holder-name" placeholder="<fmt:message key="submitName"/>"> 
                        </div> 
                    </div> 
                    <div class="form-group"> 
                        <label class="col-sm-3 control-label" for="email">
                            <fmt:message key="submitEmailTag"/>
                        </label> <div class="col-sm-9"> 
                            <input type="text" class="form-control" name="email" 
                                   id="card-number" placeholder="<fmt:message key="submitEmailTag"/>">
                        </div> 
                    </div> 

                    <div class="form-group"> 
                        <div class="col-sm-offset-3 col-sm-9"> 
                            <a class="btn bg-primary" href="<c:url value='bookInfo'/>" 
                               role="button" onclick="history.back()">&laquo;<fmt:message key='backBtn' /> 
                            </a>
                            <button type="submit" class="btn btn-success">
                                <fmt:message key="submitBtn"/>
                            </button> 
                        </div> 
                    </div> 
                </fieldset> 
            </div>
        </form>
    </div>
</div>
