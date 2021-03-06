<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1580832404246" ID="ID_1497543078" MODIFIED="1580832416507" TEXT="Scala Butthurt Tools">
<node CREATED="1580832434043" ID="ID_1753926125" MODIFIED="1580832438857" POSITION="right" TEXT="Intro">
<node CREATED="1580832451746" ID="ID_1579962131" MODIFIED="1580832458504" TEXT="About"/>
<node CREATED="1580834786140" ID="ID_1898292681" MODIFIED="1580834792121" TEXT="Who is scala dev?"/>
<node CREATED="1580834792440" ID="ID_1498408641" MODIFIED="1580834798687" TEXT="Who uses SBT?"/>
<node CREATED="1580834799447" ID="ID_768619836" MODIFIED="1580834803995" TEXT="Who uses mill?"/>
<node CREATED="1580834804484" ID="ID_238285975" MODIFIED="1580834811688" TEXT="Anyone using fury?">
<node CREATED="1580834812758" ID="ID_1197809147" MODIFIED="1580834823336" TEXT="anyone even heard about it?"/>
</node>
<node CREATED="1580834834275" ID="ID_133037198" MODIFIED="1580834842557" TEXT="Anyone using anything else?"/>
</node>
<node CREATED="1580832417419" ID="ID_1619158012" MODIFIED="1580832419185" POSITION="right" TEXT="SBT">
<node CREATED="1580832482133" ID="ID_973792323" MODIFIED="1580832486863" TEXT="Intro">
<node CREATED="1580832526014" ID="ID_1834441628" MODIFIED="1580832529103" TEXT="Most used"/>
<node CREATED="1580832487301" ID="ID_613527008" MODIFIED="1580832493804" TEXT="Actually simple">
<node CREATED="1580832503314" ID="ID_118292824" MODIFIED="1580832507115" TEXT="New deps"/>
<node CREATED="1580832511409" ID="ID_31056925" MODIFIED="1580832516789" TEXT="Task execution"/>
</node>
</node>
<node CREATED="1580832536835" ID="ID_784883246" MODIFIED="1580832548806" TEXT="Mutable keys">
<node CREATED="1580832549169" ID="ID_77336578" MODIFIED="1580832549169" TEXT=""/>
</node>
<node CREATED="1580832585687" ID="ID_98893097" MODIFIED="1580832605552" TEXT="Internals: plugin distribution">
<node CREATED="1580832965482" ID="ID_800209686" MODIFIED="1580832992985" TEXT="lyrical digression">
<node CREATED="1580832996967" ID="ID_191135" MODIFIED="1580833015775" TEXT="to understand what&apos;s going on you need to know">
<node CREATED="1580833016234" ID="ID_1318429512" MODIFIED="1580833030580" TEXT="how dependencies are managed in JVM world">
<node CREATED="1580833033916" ID="ID_1125733265" MODIFIED="1580833044584" TEXT="Maven repositories"/>
<node CREATED="1580833045354" ID="ID_998984240" MODIFIED="1580833056277" TEXT="JCenter has SAME layout"/>
<node CREATED="1580833056701" ID="ID_55367769" MODIFIED="1580833066787" TEXT="Scala dependencies have SAME layout"/>
<node CREATED="1580833100632" ID="ID_206597408" MODIFIED="1580833109976" TEXT="ALL JVM BUILD TOOLS USE MAVEN LAYOUT"/>
</node>
</node>
</node>
<node CREATED="1580832605895" ID="ID_865725008" MODIFIED="1580832634616" TEXT="Suppose we need to publish sbt plugin outside of sbt"/>
<node CREATED="1580832635165" ID="ID_1153419124" MODIFIED="1580832649101" TEXT="Naive way: default maven layout"/>
<node CREATED="1580832708607" ID="ID_590261250" MODIFIED="1580832720251" TEXT="Oh-oh - it failed"/>
<node CREATED="1580832720830" ID="ID_1998658088" MODIFIED="1580832726407" TEXT="Becoming watchful">
<node CREATED="1580832726800" ID="ID_1477024116" MODIFIED="1580832770196" TEXT="SBT version suffix"/>
<node CREATED="1580832773181" ID="ID_1074853058" MODIFIED="1580832788129" TEXT="Even more watchful: missing suffixes in file name"/>
</node>
<node CREATED="1580832793069" ID="ID_18142865" MODIFIED="1580832804439" TEXT="Actual layout"/>
<node CREATED="1580832851850" ID="ID_1046898329" MODIFIED="1580832855551" TEXT="What SBT wants"/>
<node CREATED="1580832894637" ID="ID_1977139506" MODIFIED="1580832901851" TEXT="Fix &amp; retry - error"/>
<node CREATED="1580832862700" ID="ID_340047933" MODIFIED="1580832868908" TEXT="pom.xml">
<node CREATED="1580832916189" ID="ID_1113533964" MODIFIED="1580832926496" TEXT="ok let&apos;s see whats inside"/>
<node CREATED="1580832871883" ID="ID_1584371896" MODIFIED="1580832880595" TEXT="scala &amp; sbt version properties"/>
</node>
<node CREATED="1580832936372" ID="ID_109268163" MODIFIED="1580832939497" TEXT="final attempt"/>
<node CREATED="1580832946036" ID="ID_1763462142" MODIFIED="1580832948850" TEXT="butthurt"/>
</node>
<node CREATED="1580832958149" ID="ID_662187944" MODIFIED="1580833216135" TEXT="CLI">
<node CREATED="1580833155502" ID="ID_699547012" MODIFIED="1580833208467" TEXT="From term: arguments"/>
<node CREATED="1580833217682" ID="ID_167891905" MODIFIED="1580833223869" TEXT="From shell: multiple commands"/>
</node>
<node CREATED="1580833241715" ID="ID_1184435407" MODIFIED="1580833249214" TEXT="Waaay too slow">
<node CREATED="1580833249518" ID="ID_486900566" MODIFIED="1580833254427" TEXT="Resolution">
<node CREATED="1580833254795" ID="ID_1402176150" MODIFIED="1580833266466" TEXT="record: 2 minutes on clean"/>
</node>
</node>
<node CREATED="1580833272368" ID="ID_895462548" MODIFIED="1580833278470" TEXT="PEKA BURN!"/>
</node>
<node CREATED="1580832419548" ID="ID_836089708" MODIFIED="1580832422197" POSITION="right" TEXT="Mill">
<node CREATED="1580833285650" ID="ID_1003763986" MODIFIED="1580833288719" TEXT="Introduction">
<node CREATED="1580833289128" ID="ID_1550639192" MODIFIED="1580833309414" TEXT="Most arguments about SBT borrowed from Li Haoyi"/>
<node CREATED="1580833313993" ID="ID_859466058" MODIFIED="1580833323995" TEXT="He built his own tool"/>
<node CREATED="1580833365997" ID="ID_1912739248" MODIFIED="1580833372661" TEXT="Simple build">
<node CREATED="1580833372960" ID="ID_949171438" MODIFIED="1580833380675" TEXT="Two modules"/>
<node CREATED="1580833381054" ID="ID_771054523" MODIFIED="1580833387828" TEXT="Reuse through traits"/>
<node CREATED="1580833388602" ID="ID_1649566206" MODIFIED="1580833392098" TEXT="Minimal repetition"/>
</node>
<node CREATED="1580833401042" ID="ID_1135657019" MODIFIED="1580833406768" TEXT="CLI: internals">
<node CREATED="1580833407172" ID="ID_1072576387" MODIFIED="1580833426766" TEXT="show: internally graph handled as JSON"/>
</node>
<node CREATED="1580833436792" ID="ID_1809466465" MODIFIED="1580833447661" TEXT="CLI: inspect graph">
<node CREATED="1580833448015" ID="ID_649471560" MODIFIED="1580833453059" TEXT="inspect command"/>
<node CREATED="1580833453362" ID="ID_394095694" MODIFIED="1580833508908" TEXT="as you can see CLI is much better: even mistypes handled"/>
</node>
<node CREATED="1580833582076" ID="ID_1063122975" MODIFIED="1580833585577" TEXT="Complex build">
<node CREATED="1580833515135" ID="ID_705166701" MODIFIED="1580833525623" TEXT="Becoming more complex">
<node CREATED="1580833526092" ID="ID_1942540325" MODIFIED="1580833535867" TEXT="Most builds aren&apos;t just compilation"/>
<node CREATED="1580833536227" ID="ID_1542202285" MODIFIED="1580833544077" TEXT="Mill allows refactoring"/>
<node CREATED="1580833544947" ID="ID_131927045" MODIFIED="1580833568085" TEXT="Any number of files and subdirectories not limited to any path"/>
</node>
<node CREATED="1580833587028" ID="ID_1402887743" MODIFIED="1580833600583" TEXT="Lets see what&apos;s inside">
<node CREATED="1580833601593" ID="ID_1129937912" MODIFIED="1580833612196" TEXT="common is just common trait"/>
<node CREATED="1580833616815" ID="ID_1641228209" MODIFIED="1580833654873" TEXT="modules use strange imports">
<node CREATED="1580833657293" ID="ID_801822912" MODIFIED="1580833682534" TEXT="this is actually ammonite syntax - Li Loves His Own Libraries"/>
</node>
</node>
</node>
<node CREATED="1580833694406" ID="ID_1267583657" MODIFIED="1580833720425" TEXT="Very shallow overview, for more see talk from N"/>
</node>
<node CREATED="1580833731480" ID="ID_182551358" MODIFIED="1580833746589" TEXT="Maybe everything is all right then?">
<node CREATED="1580833748897" ID="ID_182810195" MODIFIED="1580833766236" TEXT="No, otherwise mill won&apos;t be in this talk"/>
</node>
<node CREATED="1580833773105" ID="ID_59360120" MODIFIED="1580833774976" TEXT="Issues">
<node CREATED="1580833775350" ID="ID_1703273741" MODIFIED="1580833783617" TEXT="Codecs">
<node CREATED="1580833783956" ID="ID_1134081753" MODIFIED="1580833802292" TEXT="Mill internally uses caching in JSON (as we saw in CLI)"/>
<node CREATED="1580833882352" ID="ID_1310957847" MODIFIED="1580833891501" TEXT="Can you see an error in this code?"/>
<node CREATED="1580833804656" ID="ID_1356514766" MODIFIED="1580833816726" TEXT="Li Loves His Own Libraries">
<node CREATED="1580833817421" ID="ID_323266869" MODIFIED="1580833836164" TEXT="upickle"/>
</node>
<node CREATED="1580833844175" ID="ID_228172524" MODIFIED="1580833857786" TEXT="This is actually INCREDIBLY NAIVE">
<node CREATED="1580833861637" ID="ID_658631103" MODIFIED="1580833873267" TEXT="Don&apos;t forget about own instances for custom types"/>
</node>
</node>
<node CREATED="1580833900040" ID="ID_1637708410" MODIFIED="1580833907484" TEXT="Applicative landmine">
<node CREATED="1580833908159" ID="ID_1972392511" MODIFIED="1580833930143" TEXT="Suppose we have such tasks">
<node CREATED="1580833930719" ID="ID_1654412165" MODIFIED="1580833955821" TEXT="custom task returns result"/>
<node CREATED="1580833956385" ID="ID_1175023214" MODIFIED="1580833977026" TEXT="there is another task accepting output of that custom task"/>
<node CREATED="1580833977580" ID="ID_983924503" MODIFIED="1580834003735" TEXT="and last one feeding output of first one to second one"/>
</node>
<node CREATED="1580834010074" ID="ID_1660950434" MODIFIED="1580834013649" TEXT="BOOM">
<node CREATED="1580834014479" ID="ID_1445214122" MODIFIED="1580834023583" TEXT="What went wrong?">
<node CREATED="1580834027456" ID="ID_220931978" MODIFIED="1580834044068" TEXT="Mill tells we weren&apos;t inside apply?"/>
<node CREATED="1580834044947" ID="ID_578608560" MODIFIED="1580834049941" TEXT="But we were..."/>
<node CREATED="1580834050601" ID="ID_128612222" MODIFIED="1580834065528" TEXT="Definitely unhelpful error">
<node CREATED="1580834068058" ID="ID_760723954" MODIFIED="1580834076565" TEXT="Actually it looks like this since 0.2.0"/>
<node CREATED="1580834078948" ID="ID_1486727018" MODIFIED="1580834096663" TEXT="This reproduces on 0.6.0">
<node CREATED="1580834097373" ID="ID_1187190958" MODIFIED="1580834103284" TEXT="A YEAR PASSED"/>
</node>
</node>
</node>
</node>
<node CREATED="1580834116749" ID="ID_319163564" MODIFIED="1580834128725" TEXT="What we actually wanted: UN DSL-ED">
<node CREATED="1580834129144" ID="ID_109533136" MODIFIED="1580834149214" TEXT="Looks familiar"/>
<node CREATED="1580834154450" ID="ID_1640065644" MODIFIED="1580834163614" TEXT="WOW, WE WANTED MONAD!"/>
<node CREATED="1580834165055" ID="ID_11950150" MODIFIED="1580834174670" TEXT="But mill only offers applicative!"/>
</node>
</node>
<node CREATED="1580834184006" ID="ID_1717657741" MODIFIED="1580834191796" TEXT="Soooo applicatives">
<node CREATED="1580834192391" ID="ID_38477970" MODIFIED="1580834198838" TEXT="What do we know about them?"/>
<node CREATED="1580834201718" ID="ID_628691775" MODIFIED="1580834226405" TEXT="So monads are about sequential execution, and applicatives about parallel, right?"/>
</node>
<node CREATED="1580834235208" ID="ID_610135226" MODIFIED="1580834239627" TEXT="Parallelism">
<node CREATED="1580834240020" ID="ID_1155000800" MODIFIED="1580834256972" TEXT="So such code should be automatically parallelised, right?"/>
<node CREATED="1580834262534" ID="ID_1105588580" MODIFIED="1580834266791" TEXT="Let&apos;s test">
<node CREATED="1580834267887" ID="ID_1417864188" MODIFIED="1580834278139" TEXT="oookay, so 10 seconds"/>
<node CREATED="1580834279024" ID="ID_639110694" MODIFIED="1580834297509" TEXT="maybe mill was starting for 5 seconds?"/>
<node CREATED="1580834300225" ID="ID_580986206" MODIFIED="1580834304211" TEXT="let&apos;s check"/>
<node CREATED="1580834307000" ID="ID_500258784" MODIFIED="1580834338423" TEXT="well... looks like wasn&apos;t "/>
<node CREATED="1580834339003" ID="ID_1337767081" MODIFIED="1580834346277" TEXT="so mill can&apos;t into parallelism"/>
</node>
</node>
<node CREATED="1580834349773" ID="ID_915578419" MODIFIED="1580834353454" TEXT="Docs">
<node CREATED="1580834354164" ID="ID_1512690211" MODIFIED="1580834371954" TEXT="Over the past year docs became a little bit better"/>
<node CREATED="1580834372689" ID="ID_1914489775" MODIFIED="1580834397365" TEXT="But there is no mention about any complex things"/>
<node CREATED="1580834398119" ID="ID_1156401082" MODIFIED="1580834417388" TEXT="But hey! It&apos;s opensource and even has gitter, right?"/>
<node CREATED="1580834422177" ID="ID_395311169" MODIFIED="1580834537400" TEXT="And there it goes">
<node CREATED="1580834540355" ID="ID_558333522" MODIFIED="1580834545631" TEXT="PART I">
<node CREATED="1580834436912" ID="ID_1483897773" MODIFIED="1580834452753" TEXT="Some guy was concerned about support for typelevel scala"/>
<node CREATED="1580834458439" ID="ID_993713353" MODIFIED="1580834491967" TEXT="Li suggested debuggin with PRINTLN!"/>
</node>
<node CREATED="1580834519240" ID="ID_1354215535" MODIFIED="1580834563990" TEXT="PART II">
<node CREATED="1580834564403" ID="ID_1175910578" MODIFIED="1580834573081" TEXT="Same guy a little later"/>
<node CREATED="1580834573545" ID="ID_1526217019" MODIFIED="1580834605334" TEXT="Asked about issue with integration with IDEA and if there was a quickfix"/>
<node CREATED="1580834606910" ID="ID_1728876577" MODIFIED="1580834626800" TEXT="Li suggests fixing..."/>
<node CREATED="1580834629494" ID="ID_605898500" MODIFIED="1580834687235" TEXT="Guy complains about time and tells that conceptually broken SBT is better than conceptually correct mill which doesn&apos;t work"/>
<node CREATED="1580834690631" ID="ID_1890550832" MODIFIED="1580834697364" TEXT="Li tells to stay with SBT"/>
<node CREATED="1580834707095" ID="ID_685750787" MODIFIED="1580834736056" TEXT="Curtain drops"/>
</node>
</node>
</node>
<node CREATED="1580834314979" ID="ID_129815813" MODIFIED="1580834318125" TEXT="PEKA BURN"/>
</node>
</node>
<node CREATED="1580832422786" ID="ID_1515386886" MODIFIED="1580832425115" POSITION="right" TEXT="Fury">
<node CREATED="1580834856679" ID="ID_1472378650" MODIFIED="1580834860836" TEXT="About">
<node CREATED="1580834861145" ID="ID_1512975692" MODIFIED="1580834887806" TEXT="Ambitios build tool from guys who got tired of existing build tools, hence the name"/>
<node CREATED="1580834905045" ID="ID_273000100" MODIFIED="1580834933390" TEXT="Little digression">
<node CREATED="1580834933995" ID="ID_662208061" MODIFIED="1580835035625" TEXT="Anyone got NoSuchMethodError or any other linkage error?">
<node CREATED="1580835036435" ID="ID_1080418860" MODIFIED="1580835053964" TEXT="I see - most of you use MiMa!"/>
</node>
</node>
</node>
<node CREATED="1580835058398" ID="ID_1775292008" MODIFIED="1580835069792" TEXT="So about binary incompatibilities">
<node CREATED="1580835070171" ID="ID_886414853" MODIFIED="1580835079510" TEXT="they are the reason for linkage errors"/>
<node CREATED="1580835080621" ID="ID_841119213" MODIFIED="1580835101799" TEXT="and fury provides a way to avoid them - no binary dependencies"/>
</node>
<node CREATED="1580835116066" ID="ID_1095682066" MODIFIED="1580835136327" TEXT="Source based dependencies">
<node CREATED="1580835136726" ID="ID_1781479164" MODIFIED="1580835174233" TEXT="Call for linux users: anyone recognizes this logo?">
<node CREATED="1580835176611" ID="ID_912412579" MODIFIED="1580835180953" TEXT="Right it&apos;s gentoo"/>
</node>
<node CREATED="1580835187172" ID="ID_1095746503" MODIFIED="1580835205087" TEXT="Which leads us to red eyes and no free time">
<node CREATED="1580835212893" ID="ID_318224029" MODIFIED="1580835232457" TEXT="In this case we&apos;ll have too much free time - business unhappy"/>
</node>
<node CREATED="1580835234936" ID="ID_573503423" MODIFIED="1580835267426" TEXT="Business&apos;ll be a lot more unhappy when they got their bill for CI"/>
<node CREATED="1580835270331" ID="ID_1859728218" MODIFIED="1580835281766" TEXT="Is it conspiracy?">
<node CREATED="1580835294203" ID="ID_1992178056" MODIFIED="1580835313361" TEXT="Most CI tools bill for number of agents"/>
<node CREATED="1580835313960" ID="ID_577018517" MODIFIED="1580835324914" TEXT="Don&apos;t forget about server cost"/>
<node CREATED="1580835325418" ID="ID_410122196" MODIFIED="1580835337674" TEXT="And electricity too!"/>
</node>
</node>
<node CREATED="1580835341758" ID="ID_624993560" MODIFIED="1580835360535" TEXT="Source based dependencies imply another way of packaging">
<node CREATED="1580835361169" ID="ID_284329724" MODIFIED="1580835382177" TEXT="Big libraries probably won&apos;t face such a big problem"/>
<node CREATED="1580835387843" ID="ID_222463759" MODIFIED="1580835398947" TEXT="But what to do with small and unmaintained ones?"/>
</node>
<node CREATED="1580835401396" ID="ID_765653816" MODIFIED="1580835415848" TEXT="Fury introduces A LOT of new concepts">
<node CREATED="1580835419554" ID="ID_1352646574" MODIFIED="1580835437244" TEXT="Which are hard to understand until you&apos;re a gentoo user that is"/>
<node CREATED="1580835441492" ID="ID_1752591402" MODIFIED="1580835462168" TEXT="And even if you&apos;re there is a lot new after that"/>
<node CREATED="1580835462748" ID="ID_538110903" MODIFIED="1580835482252" TEXT="And your collegues probably aren&apos;t"/>
</node>
<node CREATED="1580835491146" ID="ID_1242028027" MODIFIED="1580835500275" TEXT="PEKA BURN!"/>
</node>
<node CREATED="1580832440849" ID="ID_192551290" MODIFIED="1580832445112" POSITION="right" TEXT="Outro">
<node CREATED="1580835502583" ID="ID_736113276" MODIFIED="1580835537645" TEXT="So what to use?">
<node CREATED="1580835538058" ID="ID_198647269" MODIFIED="1580835560339" TEXT="There are two more talks about build tools today, so hope is not completely gone!"/>
<node CREATED="1580835563624" ID="ID_1073076653" MODIFIED="1580835585811" TEXT="Also this was only about purely scala based tools"/>
<node CREATED="1580835586494" ID="ID_793502766" MODIFIED="1580835604730" TEXT="And some may want to use some native dependencies">
<node CREATED="1580835605049" ID="ID_768414548" MODIFIED="1580835620859" TEXT="for those talk about Nix will be especially useful"/>
<node CREATED="1580835626000" ID="ID_539456615" MODIFIED="1580835638130" TEXT="and for those who play with haskell in spare time"/>
<node CREATED="1580835647236" ID="ID_1704475498" MODIFIED="1580835680737" TEXT="I personally use NixOS for almost 2 years and it is awesome"/>
</node>
</node>
<node CREATED="1580835731953" ID="ID_679198796" MODIFIED="1580835751958" TEXT="Time for questions and don&apos;t forget to visit this useful links!"/>
</node>
</node>
</map>
