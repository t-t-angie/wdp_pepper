<script>
Qitalk.proxy.ALTextToSpeech.say('あなたが好きなコーヒー豆の種類を、教えてください');

Qitalk.send("/tonya/Signal/questionnaire/next_tpl", "qa4_2");
</script>

<script>
function choise(selectedNo){
    Qitalk.send("/tonya/Signal/questionnaire/answer", selectedNo);
    Qitalk.send("/tonya/Signal/questionnaire/exit", "false");
};
</script>

<form>
    <div id="qa">
        <div class="qa4_1 col2">
            <div class="maintext text-center">
                <p class="lead">好きなコーヒー豆の種類は？</p>
                <p>選んでください。</p>
            </div>
            <div class="row">
                <div class="col-lg-6 col-md-6">
                    <button type="button" class="btn btn-danger" onClick="choise(1)">ブルーマウンテン</button>
                </div>
                <div class="col-lg-6 col-md-6">
                    <button type="button" class="btn btn-info" onClick="choise(2)">キリマンジャロ</button>
                </div>
            </div>
            <!--row-->
            <div class="row">
                <div class="col-lg-6 col-md-6">
                    <button type="button" class="btn btn-warning" onClick="choise(3)">モカ</button>
                </div>
                <div class="col-lg-6 col-md-6">
                    <button type="button" class="btn btn-success" onClick="choise(4)">その他</button>
                </div>
            </div>
            <!--row-->
        </div>
        <!--qa4_1-->
    </div>
    <!--wrapper-->
</form>
