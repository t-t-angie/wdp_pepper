<script>
$("img.choice1").click(function() {
	$(this).attr("src").replace("_off", "_on");
	Qitalk.presentView("result1");
}
$("img.choice2").click(function() {
	$(this).attr("src").replace("_off", "_on");
	Qitalk.presentView("result2");
}
</script>
<section id="scene1" class="page tablescene">
<div>
<p class="ques">好きな色は？</p>
</div>
<div class="button select1">
<img ckass="choice1" src="images/question_2_1_off.png"/>
<div class="table"><p class="text">暖色系</p></div>
</div>
<div class="button select2">
<img class="choice2" src="images/question_2_2_off.png"/>
<div class="table"><p class="text">寒色系</p></div>
</div>
<div class="quesQ"></div>
</section>
