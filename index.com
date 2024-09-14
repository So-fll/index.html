<!DOCTYPE html>
<html lang="ja">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>理科部|NorthwestCity</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <header>
        <h1 class="title">NorthwestCity</h1>
        <nav class="nav"></nav>
        <ul class="menu-group">
            <li class="menu-item"><a href="#about-NorthwestCity">About</a></li>
            <li class="menu-item"><a href="#Details-activities">Details</a></li>
        </ul>
    </header>
    <div class="main"></div>
    <div class="about-NorthwestCity">
        <h2 class="About-team">About our team</h2>
        <p class="team-script">私たちはFLLの大会、また理科部においてNorthwestCityという名前で活動しています。
            主なメンバーは5人おり、誰もが真摯に取り組んでいると感じさせるようなチームワークとなっています。
            このNorthwestCityの活動において最も重要な点であるのがチームでの分担をしていないところにあります。
            チームでの分担というのは効率的であり、かつ他のメンバーの得意分野を生かせるような当意即妙さが売りだということは
            重々承知の上、私たちはメンバー同士で足りないところを補うことに重きを置いています。
        </p>
        <p class="main-script-English">
          We are active in FLL competitions and science clubs under the name NorthwestCity.
           There are five main members, and it is a teamwork that makes everyone feel that they are working hard. 
           One of the most important aspects of NorthwestCity's activities is that it is not divided among teams.
            The division of work in a team is efficient, and the selling point is that it is quick to make use of the strengths of other members.
             We are well aware that we place a lot of emphasis on making up for the shortcomings of our members.
        </p>
        <div class="fll-logo" img src="NORTHWESTCITY.jpg" alt="NorthwestCity-logo" title="NorthwestCity-logo"></div>
        <h3 class="Details-activities">Details of our activities</h3>
        <P class="Details-script">
            私たちは去年、先述したFLL大会を通してAIを用いた芸術についての研究をしていました。その経験を通して、私たちはAI、またFLLについての知見をさらに深めることができました。
            その一例が、自分たちで作る過程が重要だ、という点です。この文の意味として、作品としての完成度を当然求められるが、それより重要なのはいかに作ったかという点にあるということです。
            例えば、私たちは去年、BingAIを使用することによって生み出された絵をPythonで作り出した幾何学模様を重ね合わせる、その工程を世の中に芸術として出す、この工程を出すことが私たちにとって
            重要であるということがわかりました。<br>また、今年は水中ドローンの製作にも取り掛かっており、いまだに机上の空論なのでは、というように思うこともあるのですが、メンバー全員が知恵を出し合い、
            作っています。今年のテーマが海にまつわることもあり、海に機械で挑むのは困難極まりないと考えております。その上で取り組み、大会での成果をより華やかにしたいです。
        </P>
        <p class="Details-script-English">
            We spent the last year researching the art of using AI through the aforementioned FLL competition. Through that experience, we were able to further our knowledge of AI and of FLL.
             One example of this is that the process of creating our own work is important. By this statement, I mean that we are expected to create a finished work of art, but more importantly, 
             it is how we created it that matters. For example, last year we found that it is important for us to superimpose geometric patterns created by Python on pictures produced by using BingAI, and to put this process out into the world as art.
            This year, we are also working on an underwater drone, which I sometimes think is still just a theoretical idea, but all the members are pooling their wisdom and making it happen. 
            Since this year's theme is related to the sea, we believe that it is extremely difficult to challenge the sea with a machine. We would like to tackle it on top of that and make our achievements at the competition more spectacular.

        </p>
    </div>
</body>
</html>
