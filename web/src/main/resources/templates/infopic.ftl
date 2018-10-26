<#include "head.ftl"/>
<html>
<body>
<article>
    <aside class="l_box">
        <div class="about_me">
            <h2>关于我</h2>
            <ul>
                <i><img src="images/4.jpg"></i>
                <p><b>杨青</b>，一个80后草根女站长！09年入行。一直潜心研究web前端技术，一边工作一边积累经验，分享一些个人博客模板，以及SEO优化等心得。</p>
            </ul>
        </div>
        <div class="wdxc">
            <h2>我的相册</h2>
            <ul>
                <li><a href="/"><img src="images/7.jpg"></a></li>
                <li><a href="/"><img src="images/8.jpg"></a></li>
                <li><a href="/"><img src="images/9.jpg"></a></li>
                <li><a href="/"><img src="images/10.jpg"></a></li>
                <li><a href="/"><img src="images/11.jpg"></a></li>
                <li><a href="/"><img src="images/12.jpg"></a></li>
            </ul>
        </div>
        <div class="search">
            <form action="/e/search/index.php" method="post" name="searchform" id="searchform">
                <input name="keyboard" id="keyboard" class="input_text" value="请输入关键字词" style="color: rgb(153, 153, 153);" onfocus="if(value=='请输入关键字词'){this.style.color='#000';value=''}" onblur="if(value==''){this.style.color='#999';value='请输入关键字词'}" type="text">
                <input name="show" value="title" type="hidden">
                <input name="tempid" value="1" type="hidden">
                <input name="tbname" value="news" type="hidden">
                <input name="Submit" class="input_submit" value="搜索" type="submit">
            </form>
        </div>
        <div class="fenlei">
            <h2>文章分类</h2>
            <ul>
                <li><a href="/">学无止境（33）</a></li>
                <li><a href="/">日记（19）</a></li>
                <li><a href="/">慢生活（520）</a></li>
                <li><a href="/">美文欣赏（40）</a></li>
            </ul>
        </div>

        <div class="guanzhu">
            <h2>关注我 么么哒</h2>
            <ul>
                <img src="images/wx.jpg">
            </ul>
        </div>
    </aside>
    <main>
        <div class="picsbox">
            <div class="bodymodal"></div>
            <!--播放到第一张图的提示-->
            <div class="firsttop">
                <div class="firsttop_right">
                    <div class="close2"> <a class="closebtn1" title="关闭" href="javascript:void(0)"></a> </div>
                    <div class="replay">
                        <h2 id="div-end-h2"> 已到第一张图片了。 </h2>
                        <p> <a class="replaybtn1" href="javascript:;">重新播放</a> </p>
                    </div>
                </div>
            </div>
            <!--播放到最后一张图的提示-->
            <div class="endtop">
                <div class="firsttop_right">
                    <div class="close2"> <a class="closebtn2" title="关闭" href="javascript:void(0)"></a> </div>
                    <div class="replay">
                        <h2 id="H1"> 已到最后一张图片了。 </h2>
                        <p> <a class="replaybtn2" href="javascript:;">重新播放</a> </p>
                    </div>
                </div>
            </div>
            <!--弹出层结束-->
            <!--图片特效内容开始-->
            <div class="piccontext">
                <h2> 上戏校花迪丽热巴清新写真宛若小仙女 </h2>
                <div class="source">
                    <div class="source_left"><span>2018-5-7</span> </div>
                    <div class="source_right"> <a href="javascript:;" class="list">列表查看</a> </div>
                    <div class="source_right1"> <a href="javascript:;" class="gaoqing">高清查看</a> </div>
                </div>
                <!--大图展示-->
                <div class="picshow">
                    <div class="picshowtop"> <a href="#"><img src="" alt="" id="pic1" curindex="0" /></a> <a id="preArrow" href="javascript:void(0)" class="contextDiv" title="上一张"><span id="preArrow_A"></span></a> <a id="nextArrow" href="javascript:void(0)" class="contextDiv" title="下一张"><span id="nextArrow_A"></span></a> </div>
                    <div class="picshowtxt">
                        <div class="picshowtxt_left"><span>1</span>/<i>12</i></div>
                        <div class="picshowtxt_right"></div>
                    </div>
                    <div class="picshowlist">
                        <div class="picshowlist_mid">
                            <div class="picmidleft"> <a href="javascript:void(0)" id="preArrow_B"><span class="sleft"></span></a> </div>
                            <div class="picmidmid">
                                <ul>
                                    <li> <a href="javascript:void(0);"><img src="images/1.jpg" alt="" bigimg="images/1.jpg" text="《古剑》小师妹迪丽热巴清新写真宛若小仙女" /></a></li>
                                    <li> <a href="javascript:void(0);"><img src="images/2.jpg" alt="" bigimg="images/2.jpg" text="《古剑》小师妹迪丽热巴清新写真宛若小仙女" /></a></li>
                                    <li> <a href="javascript:void(0);"><img src="images/3.jpg" alt="" bigimg="images/3.jpg" text="《古剑》小师妹迪丽热巴清新写真宛若小仙女" /></a></li>
                                    <li> <a href="javascript:void(0);"><img src="images/4.jpg" alt="" bigimg="images/4.jpg" text="《古剑》小师妹迪丽热巴清新写真宛若小仙女" /></a></li>
                                    <li> <a href="javascript:void(0);"><img src="images/5.jpg" alt="" bigimg="images/5.jpg" text="《古剑》小师妹迪丽热巴清新写真宛若小仙女" /></a></li>
                                    <li> <a href="javascript:void(0);"><img src="images/6.jpg" alt="" bigimg="images/6.jpg" text="《古剑》小师妹迪丽热巴清新写真宛若小仙女" /></a></li>
                                    <li> <a href="javascript:void(0);"><img src="images/7.jpg" alt="" bigimg="images/7.jpg" text="《古剑》小师妹迪丽热巴清新写真宛若小仙女" /></a></li>
                                    <li> <a href="javascript:void(0);"><img src="images/8.jpg" alt="" bigimg="images/8.jpg" text="《古剑》小师妹迪丽热巴清新写真宛若小仙女" /></a></li>
                                    <li> <a href="javascript:void(0);"><img src="images/9.jpg" alt="" bigimg="images/9.jpg" text="《古剑》小师妹迪丽热巴清新写真宛若小仙女" /></a></li>
                                    <li> <a href="javascript:void(0);"><img src="images/10.jpg" alt="" bigimg="images/10.jpg" text="《古剑》小师妹迪丽热巴清新写真宛若小仙女" /></a></li>
                                    <li> <a href="javascript:void(0);"><img src="images/11.jpg" alt="" bigimg="images/11.jpg" text="《古剑》小师妹迪丽热巴清新写真宛若小仙女" /></a></li>
                                    <li> <a href="javascript:void(0);"><img src="images/12.jpg" alt="" bigimg="images/12.jpg" text="《古剑》小师妹迪丽热巴清新写真宛若小仙女" /></a></li>
                                </ul>
                            </div>
                            <div class="picmidright"> <a href="javascript:void(0)" id="nextArrow_B"><span class="sright"></span></a> </div>
                        </div>
                    </div>
                </div>

                <!--列表展示-->
                <div class="piclistshow">
                    <ul>
                        <li>
                            <div class="picimg"><img src="images/1.jpg" alt="" /></div>
                            <div class="pictxt">
                                <h3>《古剑》小师妹迪丽热巴清新写真宛若小仙女<span>(1/12)</span></h3>
                            </div>
                        </li>
                        <li>
                            <div class="picimg"><img src="images/2.jpg" alt="" /></div>
                            <div class="pictxt">
                                <h3>《古剑》小师妹迪丽热巴清新写真宛若小仙女<span>(2/12)</span></h3>
                            </div>
                        </li>
                        <li>
                            <div class="picimg"><img src="images/3.jpg" alt="" /></div>
                            <div class="pictxt">
                                <h3>《古剑》小师妹迪丽热巴清新写真宛若小仙女<span>(3/12)</span></h3>
                            </div>
                        </li>
                        <li>
                            <div class="picimg"><img src="images/4.jpg" alt="" /></div>
                            <div class="pictxt">
                                <h3>《古剑》小师妹迪丽热巴清新写真宛若小仙女<span>(4/12)</span></h3>
                            </div>
                        </li>
                        <li>
                            <div class="picimg"><img src="images/5.jpg" alt="" /></div>
                            <div class="pictxt">
                                <h3>《古剑》小师妹迪丽热巴清新写真宛若小仙女<span>(5/12)</span></h3>
                            </div>
                        </li>
                        <li>
                            <div class="picimg"><img src="images/6.jpg" alt="" /></div>
                            <div class="pictxt">
                                <h3>《古剑》小师妹迪丽热巴清新写真宛若小仙女<span>(6/12)</span></h3>
                            </div>
                        </li>
                        <li>
                            <div class="picimg"><img src="images/7.jpg" alt="" /></div>
                            <div class="pictxt">
                                <h3>《古剑》小师妹迪丽热巴清新写真宛若小仙女<span>(7/12)</span></h3>
                            </div>
                        </li>
                        <li>
                            <div class="picimg"><img src="images/8.jpg" alt="" /></div>
                            <div class="pictxt">
                                <h3>《古剑》小师妹迪丽热巴清新写真宛若小仙女<span>(8/12)</span></h3>
                            </div>
                        </li>
                        <li>
                            <div class="picimg"><img src="images/9.jpg" alt="" /></div>
                            <div class="pictxt">
                                <h3>《古剑》小师妹迪丽热巴清新写真宛若小仙女<span>(9/12)</span></h3>
                            </div>
                        </li>
                        <li>
                            <div class="picimg"><img src="images/10.jpg" alt="" /></div>
                            <div class="pictxt">
                                <h3>《古剑》小师妹迪丽热巴清新写真宛若小仙女<span>(10/12)</span></h3>
                            </div>
                        </li>
                        <li>
                            <div class="picimg"><img src="images/11.jpg" alt="" /></div>
                            <div class="pictxt">
                                <h3>《古剑》小师妹迪丽热巴清新写真宛若小仙女<span>(11/12)</span></h3>
                            </div>
                        </li>
                        <li>
                            <div class="picimg"><img src="images/12.jpg" alt="" /></div>
                            <div class="pictxt">
                                <h3>《古剑》小师妹迪丽热巴清新写真宛若小仙女<span>(12/12)</span></h3>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="pictext">
                <ul>
                    游览普陀山一天时间足够了，如果考虑到还要来还愿，那就没必要一次把所有的地方都去到，如果只是单纯的旅游，那就把最重要的地方看看就可以了，普陀山并不是以景色著称的。普陀山上住宿餐饮价格都非常贵，住宿还好说，毕竟供不应求嘛，尤其是节假日，想要提前预定都不一定有房间，餐饮更是离谱，一般都是岛外四五倍的价格。所以建议大家像我们一样住在朱家尖，莲花路是朱家尖镇的中心，比较繁华热闹，住宿餐饮都集中在那里，岛上游玩去庙里体验素斋就可以啦。
                </ul>
            </div>
            <div class="share">
                <p class="diggit"><a href="JavaScript:makeRequest('/e/public/digg/?classid=3&amp;id=19&amp;dotop=1&amp;doajax=1&amp;ajaxarea=diggnum','EchoReturnedText','GET','');"> 很赞哦！ </a>(<b id="diggnum"><script type="text/javascript" src="/e/public/ViewClick/?classid=2&id=20&down=5"></script>13</b>)</p>
            </div>
            <div class="nextinfo">
                <p>上一篇：<a href="/news/life/2018-03-13/804.html">作为一个设计师,如果遭到质疑你是否能恪守自己的原则?</a></p>
                <p>下一篇：<a href="/news/life/">返回列表</a></p>
            </div>
            <div class="news_pl">
                <h2>文章评论</h2>
                <div class="gbko">
                    <script src="/e/pl/more/?classid=77&amp;id=106&amp;num=20"></script>
                    <div class="fb">
                        <ul>
                            <p class="fbtime"><span>2018-07-24 11:52:38</span>dancesmile</p>
                            <p class="fbinfo">这才是我要的朋友圈</p>
                        </ul>
                    </div>
                    <div class="fb">
                        <ul>
                            <p class="fbtime"><span>2018-07-24 08:52:48</span> 卜野</p>
                            <p class="fbinfo"></p>
                            <div class="ecomment"><span class="ecommentauthor">网友 家蚂蚁 的原文：</span>
                                <p class="ecommenttext">坚持哟!看你每天都有写，请继续加油，再接再厉哦</p>
                            </div>
                        </ul>
                    </div>

                    <script>
                        function CheckPl(obj)
                        {
                            if(obj.saytext.value=="")
                            {
                                alert("您没什么话要说吗？");
                                obj.saytext.focus();
                                return false;
                            }
                            return true;
                        }
                    </script>
                    <form action="/e/pl/doaction.php" method="post" name="saypl" id="saypl" onsubmit="return CheckPl(document.saypl)">
                        <div id="plpost">
                            <p class="saying"><span><a href="/e/pl/?classid=77&amp;id=106">共有<script type="text/javascript" src="/e/public/ViewClick/?classid=77&amp;id=106&amp;down=2"></script>2条评论</a></span>来说两句吧...</p>
                            <p class="yname"><span>用户名:</span>
                                <input name="username" type="text" class="inputText" id="username" value="" size="16">
                            </p>
                            <p class="yzm"><span>验证码:</span>
                                <input name="key" type="text" class="inputText" size="16">
                            </p>
                            <input name="nomember" type="hidden" id="nomember" value="1" checked="checked">
                            <textarea name="saytext" rows="6" id="saytext"></textarea>
                            <input name="imageField" type="submit" value="提交">
                            <input name="id" type="hidden" id="id" value="106">
                            <input name="classid" type="hidden" id="classid" value="77">
                            <input name="enews" type="hidden" id="enews" value="AddPl">
                            <input name="repid" type="hidden" id="repid" value="0">
                            <input type="hidden" name="ecmsfrom" value="/joke/talk/2018-07-23/106.html">
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </main>
</article>
<footer>
    <p>Design by <a href="http://www.yangqq.com" target="_blank">杨青个人博客</a> <a href="/">蜀ICP备11002373号-1</a></p>
</footer>
<a href="#" class="cd-top">Top</a>
</body>
</html>
