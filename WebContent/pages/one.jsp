<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">

<link href="../css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet" href="../css/bootstrap-theme.min.css" />
<title>首页</title>
</head>
<body >
	<div class="container">
	<div class="row clearfix">
		<div class="col-md-12 column">
			<nav class="navbar navbar-default navbar-inverse navbar-fixed-top" role="navigation">
				<div class="navbar-header">
					 <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"> <span class="sr-only">科技世界</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button> <a class="navbar-brand" href="#">科技世界</a>
				</div>
				
				<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
					<ul class="nav navbar-nav">
						<li class="active">
							 <a href="one.jsp">首页</a>
						</li>
						<li>
							 <a href="one.jsp">快讯</a>
						</li>
						<li class="dropdown">
							 <a href="#" class="dropdown-toggle" data-toggle="dropdown">更多分类<strong class="caret"></strong></a>
							<ul class="dropdown-menu">
								<li>
									 <a href="#">科技产品</a>
								</li>
								<li>
									 <a href="data.html">大公司</a>
								</li>
								<li>
									 <a href="#">科技</a>
								</li>
								
								<li>
									 <a href="#">互联网</a>
								</li>
								
								<li>
									 <a href="#">综合</a>
								</li>
							</ul>
						</li>
					</ul>
					<form class="navbar-form navbar-left" role="search">
						<div class="form-group">
							<input class="form-control" type="text" />
						</div> <button type="submit" class="btn btn-primary">搜索</button>
					</form>
					<ul class="nav navbar-nav navbar-right" style="margin-right: 10px;">
						<li>
							 <a href=" login.jsp">登录</a>
						</li>
						<li>
							 <a href="signin.jsp">注册</a>
						</li>
						
					</ul>
				</div>
				
			</nav>
		</div>
		
		<div id="myCarousel" class="carousel slide" style="margin-top: 50px;">
	<!-- 轮播（Carousel）指标 -->
	<ol class="carousel-indicators">
		<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
		<li data-target="#myCarousel" data-slide-to="1" class="active"></li>
		<li data-target="#myCarousel" data-slide-to="2" class="active"></li>
	</ol>   
	<!-- 轮播（Carousel）项目 -->
	<div class="carousel-inner" >
		<div class="item active "  >
			<a href=" xiangqin.html">
			<img src="../img/fical.png" alt=" slide"  width="auto" height="300px" />
			</a>
			<div class="carousel-caption" style="font-size:large;font-stretch: initial;" ><span><strong>马斯克用 1.9 秒重新定义了「超跑」</strong></span></div>
		</div>
		<div class="item"  >
			<a href="#">
			<img src="../img/chip.png" alt="Second slide"   width="auto" height="360px" />
			</a>
			<div class="carousel-caption" style="font-size:large;font-stretch: initial;" ><span><strong>越南黑客用面具破解了苹果人脸识别技术，美国黑客却失败了</strong></span></div>
		</div>
		<div class="item" >
			<a href="#">
			<img src="../img/elec.png" alt="Third slide"  width="auto" height="360px"/>
			</a>
			<div class="carousel-caption" style="font-size:large;font-stretch: initial;" ><span><strong>电击治网瘾是假的，但有可能提高你的记忆力</strong></span></div>
		</div>
	</div>
	<!-- 轮播（Carousel）导航 -->
	<a class="carousel-control left" href="#myCarousel" 
	   data-slide="prev">&lsaquo;</a>
	<a class="carousel-control right" href="#myCarousel" 
	   data-slide="next">&rsaquo;</a>
</div> 


<!--second part-->
<div class="container" >
	<div class="row clearfix">
		<div class="col-md-12 column">
			<blockquote class="pull-right">
				<p>
					「Stay hungry. Stay foolish.」
				</p> <small>Stewart Brand <cite></cite></small>
			</blockquote>
		</div>
	</div>
</div>
<div class="container">
	<div class="row clearfix" style="font-size: large; margin-bottom: 10px;">
		<span class="label label-primary">今日快讯</span>
			
	</div>
</div>



			<div class="row">
				
				<div class="col-md-4">
					<div class="thumbnail" style="height: 500px;">
						<img alt="300x200" src="../img/clone.png" />
						<div class="caption">
							<h3>
								首例！美科学家在人体内进行了基因编辑实验
							</h3>
							<p>
								美国科学家首次在人体内通过剪切 DNA 链修改基因编码，成功的话将推动患者疾病的治疗。
							</p>
							<p style="margin-bottom: 10px;">
								 <a class="btn btn-primary" href="#" style="margin-bottom: 10px;">了解更多</a> 
							</p>
						</div>
					</div>
				</div>
				<div class="col-md-4">
					<div class="thumbnail" style="height: 500px;">
						<img alt="300x200" src="../img/marsk.jpg" />
						<div class="caption">
							<h3>
								越南黑客用面具破解了苹果人脸识别技术，美国黑客却失败了
							</h3>
							<p>
								这是越南最有名的一家科技公司，利用面具破解了苹果的人脸识别技术
							</p>
							<p style="margin-bottom: 10px;">
								 <a class="btn btn-primary" href="xiangqin.html" style="margin-bottom: 10px;">了解更多</a> 
							</p>
						</div>
					</div>
				</div>
				<div class="col-md-4">
					<div class="thumbnail"style="height: 500px;">
						<img alt="300x200" src="../img/hack.jpg" />
						<div class="caption">
							<h3>
								暂时忘掉斯诺登，人工智能到底能在情报工作中帮上哪些忙？
							</h3>
							<p>
								情报工作就是间谍、黑客和骇侵？想太多。人工智能正在扮演着越来越重要的角色。
							</p>
							<p style="margin-bottom: 10px;">
								 <a class="btn btn-primary" href="#" style="margin-bottom: 10px;">了解更多</a> 
							</p>
						</div>
					</div>
				</div>
			</div>
		
	



			<div class="row">
				<div class="col-md-4">
					<div class="thumbnail" style="height: 500px;">
						<img alt="300x200" src="../img/dog.jpg" />
						<div class="caption">
							<h3>
								能耍功夫会跑酷，这些「成精」的机器人原来出自一家公司
							</h3>
							<p>
								会「信仰之跃」的跳蚤机器人 SandFlea、能自动从地上爬起的机器小狗 SpotMini、甚至还有会跳太空步的轮滑机器人 Handle......这些科幻电影一般的机器人，原来出自同一家公司。
							</p>
							<p style="margin-bottom: 10px;">
								 <a class="btn btn-primary" href="#" style="margin-bottom: 10px;">了解更多</a> 
							</p>
						</div>
					</div>
				</div>
				<div class="col-md-4">
					<div class="thumbnail" style="height: 500px;">
						<img alt="300x200" src="../img/AI.jpg" />
						<div class="caption">
							<h3>
								硅谷明星工程师成立拜 AI 教，当神学家们在讨论人工智能时他们在讨论什么？
							</h3>
							<p>
								神学家担心对 AI 的崇拜会破坏宗教信仰的纯洁性，而凯文·凯利认为这种崇拜源于人类对科技的无知。人们应该更加理智的看待人工智能的未来。
							</p>
							<p style="margin-bottom: 10px;">
								 <a class="btn btn-primary" href="#" style="margin-bottom: 10px;">了解更多</a> 
							</p>
						</div>
					</div>
				</div>
				<div class="col-md-4">
					<div class="thumbnail" style="height: 500px;">
						<img alt="300x200" src="../img/meeting.jpg" />
						<div class="caption" >
							<h3>
								暂时忘掉斯诺登人工智能到底能在情报工作中帮上哪些忙？
							</h3>
							<p>
								人工智能对互联网安全和未来互联网发展来说，是利还是弊依然是个未知数，因此，作为互联网从业者，我们在面对这样一个问题时，应该持有一个理性而客观的态度
							</p>
							<p style="margin-bottom: 10px;">
								 <a class="btn btn-primary" href="#"  style="margin-bottom: 10px;">了解更多</a> 
							</p>
						</div>
					</div>
				</div>
			</div>

<!--第三部分-->
<div class="container">
	<div class="row clearfix" style="font-size: large;">
		<span class="label label-primary">科技产品</span>
			
	</div>
</div>
<div class="container" style="margin-top: 20px;">
	<div class="row clearfix">
		<div class="col-md-3 column">
			<img alt="140x140" src="../img/surface.jpg" / width="281px" height="211px">
		</div>
		<div class="col-md-9 column" style="margin-left:0px;margin-top: 50px;">
			<h3 class="text-left">
				<a href="#" style="color:#494949;">
			2017 款 Surface Pro 体验：最好的 Windows 二合一电脑
			    </a>
			</h3>
			<p>
				在 Surface Pro 4 的基础上，2017 款 Surface Pro 在手感、性能、散热、续航等方面做了一定的提升。
			</p>
		</div>
	</div>
</div>
<div class="container" style="margin-top: 20px;">
	<div class="row clearfix">
		<div class="col-md-3 column">
			<img alt="140x140" src="../img/phone.jpg" / width="281px" height="211px">
		</div>
		<div class="col-md-9 column" style="margin-left:0px;margin-top: 50px;">
			<h3 class="text-left">
				<a href="#" style="color:#494949;">
			稍加一点小佐料，手机也能拍360度全景视频
			</a>
			</h3>
			<p>
				手机上能不能拍摄360度全景视频呢？可以的，稍加一点小佐料就行。一个光学镜头就可以了。
			</p>
		</div>
	</div>
</div>
<div class="container" style="margin-top: 20px;">
	<div class="row clearfix">
		<div class="col-md-3 column">
			<img alt="140x140" src="../img/mate10.jpg" / width="281px" height="211px">
		</div>
		<div class="col-md-9 column" style="margin-left:0px;margin-top: 50px;">
			<h3 class="text-left">
			<a href="#" style="color:#494949;">
			华为 Mate 10 Pro 评测：同样均衡优秀，但手感更加圆润
		      </a>
			</h3>
			<p>
				相比「姊妹」机 Mate 10，Mate 10 Pro 采用了更加细长的 18：9 屏幕，并且握持手感更加圆润。
			</p>
		</div>
	</div>
</div>
<div class="container" style="margin-top: 20px;">
	<div class="row clearfix">
		<div class="col-md-3 column">
			<img alt="140x140" src="../img/mouse.jpg" / width="281px" height="211px">
		</div>
		<div class="col-md-9 column" style="margin-left:0px;margin-top: 50px;">
			<h3 class="text-left">
				<a href="#" style="color:#494949;">
			微软 IE3.0 蓝影增强版上手：16 年后，又见 IE3.0
			</a>
			</h3>
			<p>
				16 年后，又见微软 IE3.0。
			</p>
		</div>
	</div>
</div>
<div class="container">
	<div class="row clearfix" style="font-size: large;">
		<span class="label label-primary">大公司</span>
			
	</div>
</div>
<div class="container" style="margin-top: 20px;">
	<div class="row clearfix">
		<div class="col-md-3 column">
			<img alt="140x140" src="../img/dongz.jpg" / width="281px" height="211px">
		</div>
		<div class="col-md-9 column" style="margin-left:0px;margin-top: 50px;">
			<h3 class="text-left">
				<a href="#" style="color:#494949;">
			海信收购东芝，日本品牌正在大溃退？
			</a>
			</h3>
			<p>
			继三洋、夏普卖身之后，2017年11月14日，日本东芝株式会社为了免遭退市被迫出售拥有百年历史的电视业务。
			</p>
		</div>
	</div>
</div>
<div class="container" style="margin-top: 20px;">
	<div class="row clearfix">
		<div class="col-md-3 column">
			<img alt="140x140" src="../img/car.jpg" / width="281px" height="211px">
		</div>
		<div class="col-md-9 column" style="margin-left:0px;margin-top: 50px;">
			<h3 class="text-left">
				<a href="#" style="color:#494949;">
	全美第二大打车服务平台 Lyft 自动驾驶布局详解
	</a>
			</h3>
			<p>
			对 Waymo、Lyft 这样的软件开发商来说，潜在的瓶颈是他们要大规模的量产和落地自动驾驶车辆依然需要依靠车厂。
			</p>
		</div>
	</div>
</div>
<div class="container" style="margin-top: 20px;">
	<div class="row clearfix">
		<div class="col-md-3 column">
			<img alt="140x140" src="../img/carhome.jpg" / width="281px" height="211px">
		</div>
		<div class="col-md-9 column" style="margin-left:0px;margin-top: 50px;">
			<h3 class="text-left">
				<a href="#" style="color:#494949;">
	汽车之家董事长兼CEO陆敏：提升用户价值是智能营销的生命线
	</a>
			</h3>
			<p>
			陆敏认为，智能营销不光要从数据出发，也要从用户心智出发。
			</p>
		</div>
	</div>
</div>
<div class="container" style="margin-top: 20px;">
	<div class="row clearfix">
		<div class="col-md-3 column">
			<img alt="140x140" src="../img/VR.jpg" / width="281px" height="211px">
		</div>
		<div class="col-md-9 column" style="margin-left:0px;margin-top: 50px;">
			<h3 class="text-left">
				<a href="#" style="color:#494949;">
	与谷歌VR决裂，因为HTC太想独挑VR平台大梁
	</a>
			</h3>
			<p>
			凭借 Vive 在两年多积累的行业优势，HTC 现在要从硬件厂商彻底转型 VR 平台，独挑大梁。
			</p>
		</div>
	</div>
</div>

<div class="container">
	<div class="row clearfix" style="font-size: large;">
		<span class="label label-primary">科技</span>
			
	</div>
</div>

<div class="container" style="margin-top: 20px;">
	<div class="row clearfix">
		<div class="col-md-3 column">
			<img alt="140x140" src="../img/baterry.jpg" / width="281px" height="211px">
		</div>
		<div class="col-md-9 column" style="margin-left:0px;margin-top: 50px;">
			<h3 class="text-left">
				<a href="#" style="color:#494949;">
	充电一分钟能跑 800 公里，这款电池将让你不再担心电动汽车「熄火」
	</a>
			</h3>
			<p>
			这是一项中国公司在美国的子公司申请的电池专利
			</p>
		</div>
	</div>
</div>
<div class="container" style="margin-top: 20px;">
	<div class="row clearfix">
		<div class="col-md-3 column">
			<img alt="140x140" src="../img/jiyin.jpg" / width="281px" height="211px">
		</div>
		<div class="col-md-9 column" style="margin-left:0px;margin-top: 50px;">
			<h3 class="text-left">
				<a href="#" style="color:#494949;">
	首例！美科学家在人体内进行了基因编辑实验
	</a>
			</h3>
			<p>
			美国科学家首次在人体内通过剪切 DNA 链修改基因编码，成功的话将推动患者疾病的治疗。
			</p>
		</div>
	</div>
</div>
<div class="container" style="margin-top: 20px;">
	<div class="row clearfix">
		<div class="col-md-3 column">
			<img alt="140x140" src="../img/pilot.jpg" / width="281px" height="211px">
		</div>
		<div class="col-md-9 column" style="margin-left:0px;margin-top: 50px;">
			<h3 class="text-left">
				<a href="#" style="color:#494949;">
	真正的全自动驾驶！特斯拉又放出大招了
	</a>
			</h3>
			<p>
			众所周知，特斯拉最近一段时间以来一直在打造全自动驾驶技术，未来的某一天我们或许根本就不再需要用到“驾驶员”这一词语。
			</p>
		</div>
	</div>
</div>
<div class="container" style="margin-top: 20px;">
	<div class="row clearfix">
		<div class="col-md-3 column">
			<img alt="140x140" src="../img/wireless.png" / width="281px" height="211px">
		</div>
		<div class="col-md-9 column" style="margin-left:0px;margin-top: 50px;">
			<h3 class="text-left">
				<a href="#" style="color:#494949;">
	“空中充电”是什么鬼，我的无线充电器还没买呢！
	</a>
			</h3>
			<p>
			新型无线装置，能够利用周边的无线电信号（如Wi-Fi）为自身供电并进行通信。意义所在：互联网设备将摆脱电池和电源线的束缚，开拓大量新应用。
			</p>
		</div>
	</div>
</div>


</div>
</div>
<!--这里开始结尾了-->


<footer class=" commom-footer" style="background-color: #2d3237; margin-top: 60px;width:100%" >	

<div class="container " >
	<div class="row clearfix">
		<div class="col-md-5 column" style="margin-bottom:40px ;">
			
     	
				<div class="container" style="color: #FFFFFF;">
				<div class="row clearfix">
		<div class="col-md-12 column">
			 <address style="margin-bottom: -20px;margin-top: 40px;margin-bottom:-16px ;"> <strong>河南省, 郑州市</strong> 高新技术开发区科学大道100号</address><br /> <abbr >P:</abbr> 0825-666666&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			 <small style="margin-top:1px ;">&copy;郑州大学105工作室</small>
		</div>
	</div>
</div>
		</div>
		<div class="col-md-1 column" style=" margin-top: 40px;">
			<span style="color: #FFFFFF; font-size: larger;"> <strong>友情链接 </strong></span>
		</div>
		<div class="col-md-6 column">
		
  
  <ul style="color: #FFFFFF;font-size: large;list-style-type: none;margin-top: 40px;">
  <li style="float:left;margin-left: 11px;"><a href="http://it224.com/category/industry" style=" color: #FFFFFF;">果壳网</a></li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<li style="float:left;margin-left: 11px;"><a href="http://it224.com/category/industry" style=" color: #FFFFFF;">业界资讯</a></li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<li style="float:left;margin-left: 11px;"><a href="http://it224.com/category/digital" style=" color: #FFFFFF;">数码资讯</a></li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<li style="float:left;margin-left: 11px;"><a href="http://it224.com" rel="acquaintance" style=" color: #FFFFFF;">科技博客</a></li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<li style="float:left;margin-left: 11px;"><a href="http://it224.com" rel="acquaintance" style=" color: #FFFFFF;">科技资讯</a></li>&nbsp;&nbsp;&nbsp;<br />

  </ul>  
  <!--<a href="http://it224.com/friends_link/" class="more" target="_blank">更多</a>
  <div class="left"></div>  -->
  
  </div>
  </div> 
</div>
</footer>	


			



    <script src="https://cdn.bootcss.com/jquery/1.12.4/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
    <script>$('.carousel').carousel({interval: 3000})</script>
	</body>
</html>