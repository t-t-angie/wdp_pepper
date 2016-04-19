<script>
Qitalk.proxy.ALTextToSpeech.say('いよいよ、最後の質問です。');
Qitalk.proxy.ALTextToSpeech.say('好きなエスプレッソの種類を教えてください。');

Qitalk.send("/tonya/Signal/questionnaire/next_tpl", "");
</script>

<script>
function choise(selectedNo){
    Qitalk.send("/tonya/Signal/questionnaire/answer", selectedNo);
    Qitalk.send("/tonya/Signal/questionnaire/exit", "true");
};
</script>

<form>
    <div id="qa">
        <div class="qa4_1 col2">
            <div class="maintext text-center">
                <p class="lead">好きなエスプレッソの種類は？</p>
                <p>選んでください。</p>
            </div>
            <div class="row">
                <div class="col-lg-6 col-md-6">
                    <button type="button" class="btn btn-danger" onClick="choise(1)">カフェラテ</button>
                </div>
                <div class="col-lg-6 col-md-6">
                    <button type="button" class="btn btn-info" onClick="choise(2)">カプチーノ</button>
                </div>
            </div>
            <!--row-->
            <div class="row">
                <div class="col-lg-6 col-md-6">
                    <button type="button" class="btn btn-warning" onClick="choise(3)">カフェマキアート</button>
                </div>
                <div class="col-lg-6 col-md-6">
                    <button type="button" class="btn btn-success" onClick="choise(4)">なし</button>
                </div>
            </div>
            <!--row-->
        </div>
        <!--qa4_1-->
    </div>
    <!--wrapper-->
</form>
