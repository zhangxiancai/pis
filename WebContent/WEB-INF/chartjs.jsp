<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c"%> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html lang="en">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <!-- Meta, title, CSS, favicons, etc. -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>电力巡检系统/任务管理/巡检任务管理</title>

    <!-- Bootstrap -->
    <link href="statics/css/bootstrap.min.css" rel="stylesheet">
    <!-- Font Awesome -->
    <link href="statics/css/custom.min.css"rel="stylesheet">
    <!-- NProgress -->
    <link href="statics/css/font-awesome.css" rel="stylesheet">

    <!-- Custom Theme Style -->
    <link href="statics/css/nprogress.css" rel="stylesheet">
  </head>

  <body class="nav-md">
    <div class="container body">
      <div class="main_container">
        <div class="col-md-3 left_col">
          <div class="left_col scroll-view">
            <div class="navbar nav_title" style="border: 0;">
              <a href="index.html" class="site_title"><i class="fa fa-paw"></i> <span>电力巡检系统</span></a>
            </div>

            <div class="clearfix"></div>

            <!-- menu profile quick info -->
            <div class="profile">
              <div class="profile_pic">
                <img src="images/img.jpg" alt="..." class="img-circle profile_img">
              </div>
              <div class="profile_info">
                <span>Welcome,</span>
                <h2>John Doe</h2>
              </div>
            </div>
            <!-- /menu profile quick info -->

            <br />

            <!-- sidebar menu -->
            <div id="sidebar-menu" class="main_menu_side hidden-print main_menu">
              <div class="menu_section">
                <h3>General</h3>
                <ul class="nav side-menu">
                  <li><a><i class="fa fa-home"></i> Home <span class="fa fa-chevron-down"></span></a>
                    <ul class="nav child_menu">
                      <li><a href="index.html">Dashboard</a></li>
                      <li><a href="index2.html">Dashboard2</a></li>
                      <li><a href="index3.html">Dashboard3</a></li>
                    </ul>
                  </li>
                  <li><a><i class="fa fa-edit"></i> Forms <span class="fa fa-chevron-down"></span></a>
                    <ul class="nav child_menu">
                      <li><a href="form.html">General Form</a></li>
                      <li><a href="form_advanced.html">Advanced Components</a></li>
                      <li><a href="form_validation.html">Form Validation</a></li>
                      <li><a href="form_wizards.html">Form Wizard</a></li>
                      <li><a href="form_upload.html">Form Upload</a></li>
                      <li><a href="form_buttons.html">Form Buttons</a></li>
                    </ul>
                  </li>
                  <li><a><i class="fa fa-desktop"></i> UI Elements <span class="fa fa-chevron-down"></span></a>
                    <ul class="nav child_menu">
                      <li><a href="general_elements.html">General Elements</a></li>
                      <li><a href="media_gallery.html">Media Gallery</a></li>
                      <li><a href="typography.html">Typography</a></li>
                      <li><a href="icons.html">Icons</a></li>
                      <li><a href="glyphicons.html">Glyphicons</a></li>
                      <li><a href="widgets.html">Widgets</a></li>
                      <li><a href="invoice.html">Invoice</a></li>
                      <li><a href="inbox.html">Inbox</a></li>
                      <li><a href="calendar.html">Calendar</a></li>
                    </ul>
                  </li>
                  <li><a><i class="fa fa-table"></i> Tables <span class="fa fa-chevron-down"></span></a>
                    <ul class="nav child_menu">
                      <li><a href="tables.html">Tables</a></li>
                      <li><a href="tables_dynamic.html">Table Dynamic</a></li>
                    </ul>
                  </li>
                  <li><a><i class="fa fa-bar-chart-o"></i> 任务管理<span class="fa fa-chevron-down"></span></a>
                    <ul class="nav child_menu">
                      <li><a href="chartjs.html">巡检任务管理</a></li>
                      <li><a href="chartjs2.html">消缺任务管理</a></li>

                    </ul>
                  </li>

                </ul>
              </div>


            </div>
            <!-- /sidebar menu -->

            <!-- /menu footer buttons -->

            <!-- /menu footer buttons -->
          </div>
        </div>

        <!-- top navigation -->
        <div class="top_nav">
          <div class="nav_menu">
            <nav>
              <div class="nav toggle">
                <a id="menu_toggle"><i class="fa fa-bars"></i></a>
              </div>

              <ul class="nav navbar-nav navbar-right">
                <li class="">
                  <a href="javascript:;" class="user-profile dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
                    <img src="images/img.jpg" alt="">John Doe
                    <span class=" fa fa-angle-down"></span>
                  </a>
                  <ul class="dropdown-menu dropdown-usermenu pull-right">
                    <li><a href="javascript:;"> Profile</a></li>
                    <li>
                      <a href="javascript:;">
                        <span class="badge bg-red pull-right">50%</span>
                        <span>Settings</span>
                      </a>
                    </li>
                    <li><a href="javascript:;">Help</a></li>
                    <li><a href="login.html"><i class="fa fa-sign-out pull-right"></i> Log Out</a></li>
                  </ul>
                </li>

                <li role="presentation" class="dropdown">
                  <a href="javascript:;" class="dropdown-toggle info-number" data-toggle="dropdown" aria-expanded="false">
                    <i class="fa fa-envelope-o"></i>
                    <span class="badge bg-green">6</span>
                  </a>
                  <ul id="menu1" class="dropdown-menu list-unstyled msg_list" role="menu">
                    <li>
                      <a>
                        <span class="image"><img src="images/img.jpg" alt="Profile Image" /></span>
                        <span>
                          <span>John Smith</span>
                          <span class="time">3 mins ago</span>
                        </span>
                        <span class="message">
                          Film festivals used to be do-or-die moments for movie makers. They were where...
                        </span>
                      </a>
                    </li>
                    <li>
                      <a>
                        <span class="image"><img src="images/img.jpg" alt="Profile Image" /></span>
                        <span>
                          <span>John Smith</span>
                          <span class="time">3 mins ago</span>
                        </span>
                        <span class="message">
                          Film festivals used to be do-or-die moments for movie makers. They were where...
                        </span>
                      </a>
                    </li>
                    <li>
                      <a>
                        <span class="image"><img src="images/img.jpg" alt="Profile Image" /></span>
                        <span>
                          <span>John Smith</span>
                          <span class="time">3 mins ago</span>
                        </span>
                        <span class="message">
                          Film festivals used to be do-or-die moments for movie makers. They were where...
                        </span>
                      </a>
                    </li>
                    <li>
                      <a>
                        <span class="image"><img src="images/img.jpg" alt="Profile Image" /></span>
                        <span>
                          <span>John Smith</span>
                          <span class="time">3 mins ago</span>
                        </span>
                        <span class="message">
                          Film festivals used to be do-or-die moments for movie makers. They were where...
                        </span>
                      </a>
                    </li>
                    <li>
                      <div class="text-center">
                        <a>
                          <strong>See All Alerts</strong>
                          <i class="fa fa-angle-right"></i>
                        </a>
                      </div>
                    </li>
                  </ul>
                </li>
              </ul>
            </nav>
          </div>
        </div>
        <!-- /top navigation -->

        <!-- page content -->
        <div class="right_col" role="main">
          <!--<ul class="nav nav-pills nav-justified">

            <li class="active"><a href="">巡检任务的制定与分配</a></li>
            <li ><a href="">巡检任务的执行与回执</a></li>
            <li><a href="">缺陷查询</a></li>


          </ul>-->
            <div class="modal fade" id="myModal" tabindex="-1" role="dialog">
                <div class="modal-dialog" role="document">
                    <div class="modal-content">

                        <form class="form-horizontal form-label-left" action="createInspectTask.do">



                            <div class="item form-group">
                                <label class="control-label col-md-3 col-sm-3 col-xs-12" for="name">任务编码<span class="required">*</span>
                                </label>
                                <div class="col-md-6 col-sm-6 col-xs-12">
                                    <input  class="form-control col-md-7 col-xs-12"  name="inspectionTaskCode"   placeholder="自动生成">
                                </div>
                            </div>
                            <div class="item form-group">
                                <label class="control-label col-md-3 col-sm-3 col-xs-12" for="email">任务名称 <span class="required">*</span>
                                </label>
                                <div class="col-md-6 col-sm-6 col-xs-12">
                                    <input  name="inspectionTaskName" required="required" class="form-control col-md-7 col-xs-12">
                                </div>
                            </div>
                            <div class="item form-group">
                                <label class="control-label col-md-3 col-sm-3 col-xs-12" for="email">巡检线路<span class="required">*</span>
                                </label>
                                <div class="col-md-6 col-sm-6 col-xs-12">
                                    <input  name="lineCode"  class="form-control col-md-7 col-xs-12">
                                </div>
                            </div>
                            <div class="item form-group">
                                <label class="control-label col-md-3 col-sm-3 col-xs-12" for="number">巡检员 <span class="required">*</span>
                                </label>
                                <div class="col-md-6 col-sm-6 col-xs-12">
										<select name="userId" class="form-control col-md-7 col-xs-12">
											<c:forEach items="${requestScope.taskUsers}" var="taskUser">
												<option value="${taskUser.userId}">${taskUser.inspectionTaskCode}</option>
											</c:forEach>
										</select>
									</div>
                            </div>
                            <div class="item form-group">
                                <label class="control-label col-md-3 col-sm-3 col-xs-12" for="website">起始杆号 <span class="required">*</span>
                                </label>
                                <div class="col-md-6 col-sm-6 col-xs-12">
                                    <input name="inspectionTaskStartbar" required="required" class="form-control col-md-7 col-xs-12">
                                </div>
                            </div>
                            <div class="item form-group">
                                <label class="control-label col-md-3 col-sm-3 col-xs-12" for="occupation">终止杆号<span class="required">*</span>
                                </label>
                                <div class="col-md-6 col-sm-6 col-xs-12">
                                    <input  name="inspectionTaskEndbar"  class="optional form-control col-md-7 col-xs-12">
                                </div>
                            </div>
                           
                            <div class="item form-group">
                                <label for="password2" class="control-label col-md-3 col-sm-3 col-xs-12">下发人</label>
                                <div class="col-md-6 col-sm-6 col-xs-12">
                                    <input  name="password2"  class="form-control col-md-7 col-xs-12" required="required">
                                </div>
                            </div>
                            <div class="item form-group">
                                <label class="control-label col-md-3 col-sm-3 col-xs-12" for="telephone">下发日期 <span class="required">*</span>
                                </label>
                                <div class="col-md-6 col-sm-6 col-xs-12">
                                    <input  name="inspectionTaskReleaseDate" placeholder="自动生成" class="form-control col-md-7 col-xs-12">
                                </div>
                            </div>
                            <div class="item form-group">
                                <label class="control-label col-md-3 col-sm-3 col-xs-12" for="textarea">备注 <span class="required">*</span>
                                </label>
                                <div class="col-md-6 col-sm-6 col-xs-12">
                                    <textarea id="textarea"  name="inspectionTaskRemark" class="form-control col-md-7 col-xs-12"></textarea>
                                </div>
                            </div>
                            <div class="ln_solid"></div>
                            <div class="form-group">
                                <div class="col-md-6 col-md-offset-3">
                                    <button  class="btn btn-primary" data-dismiss="true">取消</button>
                                    <button type="submit" class="btn btn-success">提交</button>
                                </div>
                            </div>
                        </form>
                    </div><!-- /.modal-content -->
                </div><!-- /.modal-dialog -->
            </div>
          <div class="x_panel">

            <div class="x_content">


              <div class="" role="tabpanel" data-example-id="togglable-tabs">
                <ul id="myTab" class="nav nav-tabs bar_tabs" role="tablist">
                  <li role="presentation" class="active"><a href="#tab_content1" id="home-tab" role="tab" data-toggle="tab" aria-expanded="true">巡检任务的制定与分配</a>
                  </li>
                  <li role="presentation" class=""><a href="#tab_content2" role="tab" id="profile-tab" data-toggle="tab" aria-expanded="false">巡检任务的执行与回执</a>
                  </li>
                  <li role="presentation" class=""><a href="#tab_content3" role="tab" id="profile-tab2" data-toggle="tab" aria-expanded="false">缺陷查询</a>
                  </li>
                </ul>
                <div id="myTabContent" class="tab-content">
                  <div role="tabpanel" class="tab-pane fade active in" id="tab_content1" aria-labelledby="home-tab">
                  <p>${requestScope.result}</p>
                      <input type="button" id="addInspectionTask" class="btn btn-success" value="制定巡检任务" data-toggle="modal" data-target="#myModal">
                      <div class="x_panel">

                          <div class="x_content">
                              <table class="table table-hover">
                                  <thead>
                                  <tr>
                                      <th>任务编码</th>
                                      <th>任务名称</th>
                                      <th>巡检线路</th>
                                      <th>起始杆号</th>
                                      <th>终止杆号</th>
                                      <th>下发人</th>
                                      <th>下发时间</th>
                                      <th>任务状态</th>
                                      <th>任务完成时间</th>
                                      <th>任务是否取消</th>
                                      <th>操作</th>

                                  </tr>
                                  </thead>
                                  <tbody>
                                  <tr>
                                  <c:forEach items="${requestScope.inspectionTasks}" var="inspectionTask">
                                      <th scope="row">${inspectionTask.inspectionTaskCode}</th>

                                      <td>西渭一线</td>
                                      <td>西渭一线</td>
                                      <td>XW00001</td>
                                      <td>XW00245</td>
                                      <td>某某某</td>
                                      <td>2017/10/12</td>
                                      <td>已分配</td>
                                      <td></td>
                                      <td>否</td>
                                      <td> <a href="#" class="btn btn-info btn-xs"data-toggle="modal" data-target="#myModal"><i class="fa fa-pencil"></i> 修改 </a></td>
                                  </tr>
                                 </c:forEach>
                                  </tbody>
                              </table>

                          </div>
                      </div>

                  </div>
                  <div role="tabpanel" class="tab-pane fade" id="tab_content2" aria-labelledby="profile-tab">
                      <div class="x_panel">

                          <div class="x_content">
                              <table class="table table-hover">
                                  <thead>
                                  <tr>
                                      <th>任务编码</th>
                                      <th>任务名称</th>
                                      <th>巡检线路</th>
                                      <th>起始杆号</th>
                                      <th>终止杆号</th>
                                      <th>下发人</th>
                                      <th>下发时间</th>
                                      <th>任务状态</th>
                                      <th>任务是否完成</th>

                                      <th>操作</th>

                                  </tr>
                                  </thead>
                                  <tbody>
                                  <tr>
                                      <th scope="row">RW0245</th>

                                      <td>西渭一线</td>
                                      <td>西渭一线</td>
                                      <td>XW00001</td>
                                      <td>XW00245</td>
                                      <td>某某某</td>
                                      <td>2017/10/12</td>
                                      <td>已分配</td>
                                      <td>否</td>
                                      <td> <a href="#" class="btn btn-info btn-xs"data-toggle="modal" data-target="#myModal"><i class="fa fa-pencil"></i> 执行 </a></td>
                                  </tr>
                                  <tr>
                                      <th scope="row">RW0245</th>

                                      <td>西渭一线</td>
                                      <td>西渭一线</td>
                                      <td>XW00001</td>
                                      <td>XW00245</td>
                                      <td>某某某</td>
                                      <td>2017/10/12</td>
                                      <td>已分配</td>
                                      <td>否</td>
                                      <td> <a href="#" class="btn btn-info btn-xs"data-toggle="modal" data-target="#myModal"><i class="fa fa-pencil"></i> 执行</a></td>
                                  </tr>
                                  <tr>
                                      <th scope="row">RW0245</th>

                                      <td>西渭一线</td>
                                      <td>西渭一线</td>
                                      <td>XW00001</td>
                                      <td>XW00245</td>
                                      <td>某某某</td>
                                      <td>2017/10/12</td>
                                      <td>已分配</td>
                                      <td>否</td>
                                      <td> <a href="#" class="btn btn-info btn-xs"><i class="fa fa-pencil"data-toggle="modal" data-target="#myModal"></i> 执行 </a></td>
                                  </tr>
                                  <tr>
                                      <th scope="row">RW0245</th>

                                      <td>西渭一线</td>
                                      <td>西渭一线</td>
                                      <td>XW00001</td>
                                      <td>XW00245</td>
                                      <td>某某某</td>
                                      <td>2017/10/12</td>
                                      <td>已分配</td>
                                      <td>否</td>
                                      <td> <a href="#" class="btn btn-info btn-xs"><i class="fa fa-pencil"data-toggle="modal" data-target="#myModal"></i> 执行 </a></td>
                                  </tr>
                                  </tbody>
                              </table>

                          </div>
                      </div>
                  </div>
                  <div role="tabpanel" class="tab-pane fade" id="tab_content3" aria-labelledby="profile-tab">
                      <input type="button" class="btn btn-success" value="查询缺陷" data-toggle="modal" data-target="#myModal2">
                      <div class="x_panel">

                          <div class="x_content">
                              <table class="table table-hover">
                                  <thead>
                                  <tr>
                                      <th>任务编码</th>
                                      <th>线路编号</th>
                                      <th>杆塔编号</th>
                                      <th>缺陷级别</th>
                                      <th>缺陷类型</th>
                                      <th>发现人</th>
                                      <th>发现时间</th>
                                      <th>下发人</th>
                                      <th>下发时间</th>
                                      <th>完好率</th>
                                      <th>缺陷描述</th>

                                  </tr>
                                  </thead>
                                  <tbody>
                                  <tr>
                                      <th scope="row">RW0245</th>

                                      <td>XW001</td>
                                      <td>XW0001</td>
                                      <td>一般</td>
                                      <td>叉梁断裂</td>
                                      <td>某某某</td>
                                      <td>2017/10/12</td>
                                      <td>某某某</td>
                                      <td>2017/10/12</td>
                                      <td>78%</td>
                                      <td>主河道叉梁断裂痕迹</td>
                                  </tr>
                                  <tr>
                                      <th scope="row">RW0245</th>

                                      <td>XW001</td>
                                      <td>XW0001</td>
                                      <td>一般</td>
                                      <td>叉梁断裂</td>
                                      <td>某某某</td>
                                      <td>2017/10/12</td>
                                      <td>某某某</td>
                                      <td>2017/10/12</td>
                                      <td>78%</td>
                                      <td>主河道叉梁断裂痕迹</td>
                                  </tr>
                                  <tr>
                                      <th scope="row">RW0245</th>

                                      <td>XW001</td>
                                      <td>XW0001</td>
                                      <td>一般</td>
                                      <td>叉梁断裂</td>
                                      <td>某某某</td>
                                      <td>2017/10/12</td>
                                      <td>某某某</td>
                                      <td>2017/10/12</td>
                                      <td>78%</td>
                                      <td>主河道叉梁断裂痕迹</td>
                                  </tr>
                                  <tr>
                                      <th scope="row">RW0245</th>

                                      <td>XW001</td>
                                      <td>XW0001</td>
                                      <td>一般</td>
                                      <td>叉梁断裂</td>
                                      <td>某某某</td>
                                      <td>2017/10/12</td>
                                      <td>某某某</td>
                                      <td>2017/10/12</td>
                                      <td>78%</td>
                                      <td>主河道叉梁断裂痕迹</td>
                                  </tr>
                                  </tbody>
                              </table>

                          </div>
                      </div>
                  </div>
                </div>
              </div>

            </div>
          </div>
        </div>
        <!-- /page content -->

        <!-- footer content -->
        <footer>
          <div class="pull-right">
            电力巡检系统/<a href="https://colorlib.com">任务管理</a>
          </div>
          <div class="clearfix"></div>
        </footer>
        <!-- /footer content -->
      </div>
    </div>

    <!-- jQuery -->
     <script src="statics/js/jquery.min.js"></script>
    <script src="statics/js/bootstrap.min.js"></script>
    <script src="statics/js/fastclick.js"></script>
    <script src="statics/js/nprogress.js"></script>
    <!-- Bootstrap -->
    <script src="statics/js/Chart.min.js"></script>
    <!-- FastClick -->
    <script src="statics/js/custom.min.js"></script>
    <!-- NProgress -->

    <script>

 
    
      Chart.defaults.global.legend = {
        enabled: false
      };

      // Line chart
      var ctx = document.getElementById("lineChart");
      var lineChart = new Chart(ctx, {
        type: 'line',
        data: {
          labels: ["January", "February", "March", "April", "May", "June", "July"],
          datasets: [{
            label: "My First dataset",
            backgroundColor: "rgba(38, 185, 154, 0.31)",
            borderColor: "rgba(38, 185, 154, 0.7)",
            pointBorderColor: "rgba(38, 185, 154, 0.7)",
            pointBackgroundColor: "rgba(38, 185, 154, 0.7)",
            pointHoverBackgroundColor: "#fff",
            pointHoverBorderColor: "rgba(220,220,220,1)",
            pointBorderWidth: 1,
            data: [31, 74, 6, 39, 20, 85, 7]
          }, {
            label: "My Second dataset",
            backgroundColor: "rgba(3, 88, 106, 0.3)",
            borderColor: "rgba(3, 88, 106, 0.70)",
            pointBorderColor: "rgba(3, 88, 106, 0.70)",
            pointBackgroundColor: "rgba(3, 88, 106, 0.70)",
            pointHoverBackgroundColor: "#fff",
            pointHoverBorderColor: "rgba(151,187,205,1)",
            pointBorderWidth: 1,
            data: [82, 23, 66, 9, 99, 4, 2]
          }]
        },
      });

      // Bar chart
      var ctx = document.getElementById("mybarChart");
      var mybarChart = new Chart(ctx, {
        type: 'bar',
        data: {
          labels: ["January", "February", "March", "April", "May", "June", "July"],
          datasets: [{
            label: '# of Votes',
            backgroundColor: "#26B99A",
            data: [51, 30, 40, 28, 92, 50, 45]
          }, {
            label: '# of Votes',
            backgroundColor: "#03586A",
            data: [41, 56, 25, 48, 72, 34, 12]
          }]
        },

        options: {
          scales: {
            yAxes: [{
              ticks: {
                beginAtZero: true
              }
            }]
          }
        }
      });

      // Doughnut chart
      var ctx = document.getElementById("canvasDoughnut");
      var data = {
        labels: [
          "Dark Grey",
          "Purple Color",
          "Gray Color",
          "Green Color",
          "Blue Color"
        ],
        datasets: [{
          data: [120, 50, 140, 180, 100],
          backgroundColor: [
            "#455C73",
            "#9B59B6",
            "#BDC3C7",
            "#26B99A",
            "#3498DB"
          ],
          hoverBackgroundColor: [
            "#34495E",
            "#B370CF",
            "#CFD4D8",
            "#36CAAB",
            "#49A9EA"
          ]

        }]
      };

      var canvasDoughnut = new Chart(ctx, {
        type: 'doughnut',
        tooltipFillColor: "rgba(51, 51, 51, 0.55)",
        data: data
      });

      // Radar chart
      var ctx = document.getElementById("canvasRadar");
      var data = {
        labels: ["Eating", "Drinking", "Sleeping", "Designing", "Coding", "Cycling", "Running"],
        datasets: [{
          label: "My First dataset",
          backgroundColor: "rgba(3, 88, 106, 0.2)",
          borderColor: "rgba(3, 88, 106, 0.80)",
          pointBorderColor: "rgba(3, 88, 106, 0.80)",
          pointBackgroundColor: "rgba(3, 88, 106, 0.80)",
          pointHoverBackgroundColor: "#fff",
          pointHoverBorderColor: "rgba(220,220,220,1)",
          data: [65, 59, 90, 81, 56, 55, 40]
        }, {
          label: "My Second dataset",
          backgroundColor: "rgba(38, 185, 154, 0.2)",
          borderColor: "rgba(38, 185, 154, 0.85)",
          pointColor: "rgba(38, 185, 154, 0.85)",
          pointStrokeColor: "#fff",
          pointHighlightFill: "#fff",
          pointHighlightStroke: "rgba(151,187,205,1)",
          data: [28, 48, 40, 19, 96, 27, 100]
        }]
      };

      var canvasRadar = new Chart(ctx, {
        type: 'radar',
        data: data,
      });

      // Pie chart
      var ctx = document.getElementById("pieChart");
      var data = {
        datasets: [{
          data: [120, 50, 140, 180, 100],
          backgroundColor: [
            "#455C73",
            "#9B59B6",
            "#BDC3C7",
            "#26B99A",
            "#3498DB"
          ],
          label: 'My dataset' // for legend
        }],
        labels: [
          "Dark Gray",
          "Purple",
          "Gray",
          "Green",
          "Blue"
        ]
      };

      var pieChart = new Chart(ctx, {
        data: data,
        type: 'pie',
        otpions: {
          legend: false
        }
      });

      // PolarArea chart
      var ctx = document.getElementById("polarArea");
      var data = {
        datasets: [{
          data: [120, 50, 140, 180, 100],
          backgroundColor: [
            "#455C73",
            "#9B59B6",
            "#BDC3C7",
            "#26B99A",
            "#3498DB"
          ],
          label: 'My dataset'
        }],
        labels: [
          "Dark Gray",
          "Purple",
          "Gray",
          "Green",
          "Blue"
        ]
      };

      var polarArea = new Chart(ctx, {
        data: data,
        type: 'polarArea',
        options: {
          scale: {
            ticks: {
              beginAtZero: true
            }
          }
        }
      });
      /*  */
    
    </script>
    <!-- /Chart.js -->
  </body>
</html>