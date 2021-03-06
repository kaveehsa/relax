<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>

<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" type="text/css">
	<!--<link rel="stylesheet" href="https://pingendo.com/assets/bootstrap/bootstrap-4.0.0-beta.1.css" type="text/css">-->
	<link rel="stylesheet" href="Bootstrap\css\bootstrap.min.css" type="text/css">
	<s:include value="/WEB-INF/content/common/meta-tags.jsp"></s:include>
	<title><s:text name="global.application.title" /></title>
	<s:include value="/WEB-INF/content/common/css-include.jsp"></s:include>
	<style type="text/css">
		.form-check-label{
			margin-bottom: 0px;
		}
	</style>

</head>

<body class="nav-md">
	<div class="container body">
		<div class="main_container">

			<s:include value="/WEB-INF/content/common/title-bar.jsp"></s:include>
			<s:include value="/WEB-INF/content/common/top-bar.jsp"></s:include>

			<!-- page content -->
			<div class="right_col" role="main">
				<s:include value="/WEB-INF/content/patient/diagnostic/common/navbar.jsp"></s:include>
				<!-- New section -->
				<div class="py-4">
				<!-- form start -->
				<s:form namespace="/patient" action="processRegister.html" method="post">
					<div class="row">
						<div class="col-xs-12 col-sm-3 col-md-3" id="Investigation">
							<h1 class="">Investigation</h1>
								<div class="row">
									<div class="row">
										<div class="col-xs-5 col-sm-5 col-md-5">
											<p class="">Blood Pressure</p>										
										</div>
										<div class="col-xs-7 col-sm-7 col-md-7">
											<s:textfield required="required" title="bloodPressure" type="text" cssClass="form-control" id="name" 
									name="investigation.bloodPressure" placeholder="Enter blood pressure" />
										</div>
									</div>
									<div class="row">
										<div class="col-xs-5 col-sm-5 col-md-5">
											<p class="">Bedding time</p>										
										</div>
										<div class="col-xs-7 col-sm-7 col-md-7">
											<div class="form-group" style="margin-bottom: 3px;margin-top: 3px"> 
												<input type="time" required="required" class="form-control" id="beddingTime"
										name="investigation.beddingTime" value="<s:property value='%{investigation.beddingTime}' />">

											</div>
										</div>
									</div>
									<div class="row">
										<div class="col-xs-5 col-sm-5 col-md-5">
											<p class="">Clotting time</p>										
										</div>
										<div class="col-xs-7 col-sm-7 col-md-7">
											<div class="form-group" style="margin-bottom: 3px"> 
												<input type="time" required="required" class="form-control" id="clottingTime"
										name="investigation.clottingTime" value="<s:property value='%{investigation.clottingTime}' />">
											</div>
										</div>
									</div>
									<div class="row">
										<div class="col-xs-5 col-sm-5 col-md-5">
											<p class="">Prothrombin time</p>										
										</div>
										<div class="col-xs-7 col-sm-7 col-md-7">
												<div class="form-group" style="margin-bottom: 3px"> 
													<input type="time" required="required" class="form-control" id="prothrombinTime"
										name="investigation.prothrombinTime" value="<s:property value='%{investigation.prothrombinTime}' />">
												</div>
										</div>
									</div>
									

									<div class="row">
										<div class="col-xs-5 col-sm-5 col-md-5">
											<p class="">FBC</p>
										</div>
										<div class="col-xs-7 col-sm-7 col-md-7"> 
											<s:textfield required="required" title="FBC" type="text" cssClass="form-control" id="fbc" 
									name="investigation.fbc" placeholder="Enter FBC" />
										</div>
									</div>
									<div class="row">
										<div class="col-xs-5 col-sm-5 col-md-5">
											<p class="">FBS</p>
										</div>
										<div class="col-xs-7 col-sm-7 col-md-7">
											<s:textfield required="required" title="FBS" type="text" cssClass="form-control" id="fbs" 
									name="investigation.fbs" placeholder="Enter FBS" /> 
										</div>
									</div>
									<div class="row">
										<div class="col-xs-5 col-sm-5 col-md-5">
											<p class="">RBS</p>
										</div>
										<div class="col-xs-7 col-sm-7 col-md-7">
											<s:textfield required="required" title="RBS" type="text" cssClass="form-control" id="rbs" 
									name="investigation.rbs" placeholder="Enter RBS" />
										</div>
									</div>
									<div class="row">
										<div class="col-xs-5 col-sm-5 col-md-5">
											<p class="">PPBS</p>
										</div>
										<div class="col-xs-7 col-sm-7 col-md-7">
											<s:textfield required="required" title="PPBS" type="text" cssClass="form-control" id="ppbs" 
									name="investigation.ppbs" placeholder="Enter PPBS" /> 
										</div>
									</div>
									<div class="row">
										<div class="col-xs-5 col-sm-5 col-md-5">
											<p class="">HBA1C</p>
										</div>
										<div class="col-xs-7 col-sm-7 col-md-7">
											<s:textfield required="required" title="HBA1C" type="text" cssClass="form-control" id="hba1c" 
									name="investigation.hba1c" placeholder="Enter HBA1C" /> 
										</div>
									</div>
									<div class="row">
										<div class="col-xs-5 col-sm-5 col-md-5">
											<p class="">INR</p>
										</div>
										<div class="col-xs-7 col-sm-7 col-md-7">
											<s:textfield required="required" title="INR" type="text" cssClass="form-control" id="inr" 
									name="investigation.inr" placeholder="Enter INR" />
										</div>
									</div>
									<div class="row">
										<div class="col-xs-5 col-sm-5 col-md-5">
											<p class="">Liver Enzymes</p>
										</div>
										<div class="col-xs-7 col-sm-7 col-md-7">
											<s:textfield required="required" title="liver" type="text" cssClass="form-control" id="liver" 
									name="investigation.liver" placeholder="Enter Liver Enzymes"/>
										</div>
									</div>





								
								</div>
						</div>
						<div class="col-xs-12 col-sm-9  col-md-9" id="Habit">
							<h1 class="">Habits</h1>
							<div class="form-group required">
								<div class="row">
									<div class="col-md-1 col-sm-1 col-xs-12"> <label class="control-label" for="name">Smoke:</label> </div>
									<div class="col-md-1 col-sm-5 col-xs-5">
										<s:radio label="Smoke" list="#{'yes':'Yes','no':'No'}" name="investigation.smoke"></s:radio>
									</div>
									<div class="col-md-2 col-sm-5 col-xs-7">
										<div class="form-check"> 
											<label class="form-check-label">
											<s:checkbox label="Cigarettes" name="investigation.cigarettes"></s:checkbox> 
											Cigarettes
										</label> </div>
										<div class="form-check"> <label class="form-check-label">
											<s:checkbox label="Cigar" name="investigation.cigar"></s:checkbox> 
											Cigar
										</label> </div>
										<div class="form-check"> <label class="form-check-label">
											<s:checkbox label="Beedi" name="investigation.beedi"></s:checkbox> 
											Beedi
										</label> </div>
										<div class="form-check"> <label class="form-check-label">
											<s:checkbox label="Pipe" name="investigation.pipe"></s:checkbox> 
											Pipe
										</label> </div>
										<div class="form-check"> <label class="form-check-label">
											<s:checkbox label="Roll Up" name="investigation.rollUp"></s:checkbox> 
											Roll Up
										</label> </div>
										
									</div>
									<div class="col-md-2 col-sm-1 col-xs-12">
										<br>
										<s:textfield required="required" title="smokeDuration" type="text" cssClass="form-control" id="smokeDuration" 
									name="investigation.smokeDuration" placeholder="Duration" /></div>
										
									</div>
								</div>
								<div class="form-group required">
									<div class="row">
										<div class="col-md-1 col-sm-1 col-xs-12"> <label class="control-label" for="name">Betel Quid:</label> </div>
										<div class="col-md-1 col-sm-1 col-xs-12"> <label class="control-label" for="name">Ingredients:</label> </div>
										<div class="col-md-2 col-sm-4 col-xs-12">
											<div class="form-check"> <label class="form-check-label">
												<s:checkbox label="Betel" name="investigation.betel"></s:checkbox> 
												Betel
											</label> </div>
											<div class="form-check"> <label class="form-check-label">
												<s:checkbox label="Tobacco" name="investigation.tobacco"></s:checkbox> 
												Tobacco
											</label> </div>
											<div class="form-check"> <label class="form-check-label">
												<s:checkbox label="Arecanut" name="investigation.arecanut"></s:checkbox> 
												Arecanut
											</label> </div>
										</div>
										<div class="col-md-2 col-sm-4 col-xs-12">
											<div class="form-check"> <label class="form-check-label">
												<s:checkbox label="Lime" name="investigation.lime"></s:checkbox> 
												Lime
											</label> </div>
											<div class="form-check"> <label class="form-check-label">
												<s:checkbox label="cArecanut" name="investigation.cArecanut"></s:checkbox> 
												Commercial Areca Products 
											</label> </div>
											<div class="form-check"> <label class="form-check-label">
												<s:checkbox label="cTobacco" name="investigation.cTobacco"></s:checkbox> 
												Commercial Tobacco Products 
											</label> </div>
										</div>
										<div class="col-md-3 col-sm-4 col-xs-12">
											<div class="form-check"> <label class="form-check-label">
												<s:checkbox name="investigation.otherB" cssClass="form-check-input" id="check_otherB" value="otherB" />
												<s:textfield type="text" title="Enter other betel products you use" cssClass="form-control" id="otherBetel" name="investigation.otherBetel"
										placeholder="Other" />

												<script>
													document.getElementById('otherBetel').disabled = true;
													document.getElementById('check_otherB').onchange = function() {
														document.getElementById('otherBetel').disabled = !this.checked;
													};
												</script>
											</label> </div>
										</div>
										<div class="col-md-3 col-sm-2 col-xs-12">
											<s:textfield required="required" title="betelDuration" type="text" cssClass="form-control" id="betelDuration" 
									name="investigation.betelDuration" placeholder="Duration" /> 
											<br> <label class="control-label" for="name">Frequency:</label>
											<s:textfield required="required" title="betelFrequency" type="text" cssClass="form-control" id="betelFrequency" 
									name="investigation.betelFrequency" placeholder="No: of Quids/Day" /></div>
										</div>
									</div>
									<div class="form-group required">
										<div class="row">
											<div class="col-md-1 col-sm-1 col-xs-12">
											 	<label class="control-label" for="name">Alcohol:</label> 
											</div>
											<div class="col-md-3 col-sm-5 col-xs-12" >
												<s:radio label="Alcohol" list="#{'regular':'Regular Drinker(&gt;4 Days A Week)','frequent':'Frequent Drinker(1-4 Days A Week)','occasional':'Occasional Drinker(3&lt;= Days A Month)'}" name="investigation.alcohol"></s:radio>
											</div>
											<div class="col-md-2 col-sm-5 col-xs-12">
												<div class="form-check"> <label class="form-check-label">
													<s:checkbox label="Spirits" name="investigation.spirits"></s:checkbox> 
													Spirits
												</label> </div>
												<div class="form-check"> <label class="form-check-label">
													<s:checkbox label="Wine" name="investigation.wine"></s:checkbox> 
													Wine
												</label> </div>
												<div class="form-check"> <label class="form-check-label">
													<s:checkbox label="Beer" name="investigation.beer"></s:checkbox> 
													Beer
												</label> </div>
												<div class="form-check"> <label class="form-check-label">
													<s:checkbox label="localBrews" name="investigation.localBrews"></s:checkbox> 
													Local Brews
												</label> </div>
											</div>
											<div class="col-md-2 col-sm-1 col-xs-12">
												<br> 
												<s:textfield required="required" title="alcoholDuration" type="text" cssClass="form-control" id="alcoholDuration" 
									name="investigation.alcoholDuration" placeholder="Duration" /></div>
											</div>
										</div>
									</div>
									</div>
					</div>
					<div class="col-md-3 col-sm-3 col-xs-12">
						<s:submit cssClass="btn btn-success" value="Register and Finish"></s:submit>									
					</div>
				</s:form>
				<!-- form end -->
				</div>
				<!-- <div class="row">
					<div class="col-md-6 col-sm-6 col-xs-6">
						
						<button type="button" class="btn btn-primary btn-lg">Back</button>
						
					</div>
					<div class="col-md-6 col-sm-6 col-xs-6">
						
						<button type="button" class="btn btn-primary btn-lg">Next</button>
							
					</div>
				</div> -->
			</div>




				<!-- end new section -->

		</div>
		<!-- /page content -->

	</div>
							
	<s:include value="/WEB-INF/content/common/footer.jsp"></s:include>
	<!-- Custom Theme Scripts -->
	<s:include value="/WEB-INF/content/common/js-include.jsp"></s:include>
</body>

</html>