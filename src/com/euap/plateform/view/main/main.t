<div id="message" style="position: fixed;right: 105px;top: 25px;color: #ffffff;z-index:999;">
    <el-popover ref="popover1" placement="top-start" title="提醒" width="200" trigger="hover" content="暂无提醒信息">
    </el-popover>
    <el-badge :value="1" v-popover:popover1 style="cursor:pointer">
        <i class="fa fa-bell-o"></i>&nbsp;提醒
    </el-badge>
    <el-badge :value="2" style="margin-left: 20px;cursor:pointer">
        <i class="fa fa-comment-o"></i>&nbsp;信息
    </el-badge>
    <el-badge :value="3" style="margin-left: 20px;cursor:pointer">
        <i class="fa  fa-calendar"></i>&nbsp;进度
    </el-badge>

</div>

<div style="position: fixed;right: 15px;top: 10px;color: #ffffff;z-index:999;font-size: large">
    <img src="static/user/img/26115.jpg"
         style="width: 35px;height: 35px;border-radius: 50%;border: solid 3px; border-color: #fff;">
    <i class="fa fa-ellipsis-v"></i>
</div>

<div class="yn jz container-fluid nav-bgn  menuFixed">
    <div class="container m0" style="position:relative;"><a class="nzz" href="#"
    ><span class="sort"><i class="fa fa-paint-brush"></i>&nbsp;首页 </span></a>|
        <a class="nzz" href="#"
           id="z1"><span class="sort"><i class="fa fa-paint-brush"></i>&nbsp;银监会 <i
                class="fa fa-angle-down"></i></span></a>|<a class="nzz" href="#"
                                                            id="z2"><span class="sort"><i class="fa fa-keyboard-o"></i>&nbsp;人民银行 <i
                class="fa fa-angle-down"></i></span></a>|<a class="nzz"
                                                            href="#"
                                                            id="z3"><span class="sort"><i
                class="fa fa-film"></i>&nbsp;外管局 <i
                class="fa fa-angle-down"></i></span></a>|<a class="nzz"
                                                            href="#"
                                                            id="z4"><span class="sort "><i
                class="fa fa-paper-plane-o"></i>&nbsp;行内应用 <i
                class="fa fa-angle-down"></i></span></a><span class="navxs">|<a class="nzz"
                                                                                href="#"
        ><span class="sort"><i
                class="fa fa-dropbox"></i>&nbsp;系统管理 </span></a></span></div>

    <div class="container-fluid">
        <div id="n1" class="nav-zi ty" style="display: none;">
            <ul id="nz1" class="nn list-inline container m0 nadc" style="display: none;">
                <li><a class="c-btn c-btn--border-line"
                       href="#"><i
                        class="fa fa-delicious ls"></i>1104法人</a></li>
                <li><a class="c-btn c-btn--border-line"
                       href="#"><i
                        class="fa fa-bell-o ls"></i>1104境内</a></li>
                <li><a class="c-btn c-btn--border-line"
                       href="#"><i
                        class="fa fa-sort-numeric-desc ls"></i>1104分支</a></li>
                <li><a class="c-btn c-btn--border-line"
                       href="#"><i
                        class="fa fa-comments-o ls"></i>新资本充足率</a></li>
                <li><a class="c-btn c-btn--border-line"
                       href="#"><i
                        class="fa fa-comments-o ls"></i>新资本充足率</a></li>
                <li><a class="c-btn c-btn--border-line"
                       href="#"><i
                        class="fa fa-comments-o ls"></i>新资本充足率</a></li>
                <li><a class="c-btn c-btn--border-line"
                       href="#"><i
                        class="fa fa-comments-o ls"></i>新资本充足率</a></li>
                <li><a class="c-btn c-btn--border-line"
                       href="#"><i
                        class="fa fa-comments-o ls"></i>新资本充足率</a></li>

            </ul>
            <ul id="nz2" class="nn list-inline container m0 nadc" style="display: none;">
                <li><a class="c-btn c-btn--border-line"
                       href="#"><i
                        class="fa fa-delicious ls"></i>1104法人</a></li>
                <li><a class="c-btn c-btn--border-line"
                       href="#"><i
                        class="fa fa-bell-o ls"></i>1104境内</a></li>
                <li><a class="c-btn c-btn--border-line"
                       href="#"><i
                        class="fa fa-sort-numeric-desc ls"></i>1104分支</a></li>
                <li><a class="c-btn c-btn--border-line"
                       href="#"><i
                        class="fa fa-comments-o ls"></i>新资本充足率</a></li>
                <li><a class="c-btn c-btn--border-line"
                       href="#"><i
                        class="fa fa-comments-o ls"></i>新资本充足率</a></li>
                <li><a class="c-btn c-btn--border-line"
                       href="#"><i
                        class="fa fa-comments-o ls"></i>新资本充足率</a></li>
                <li><a class="c-btn c-btn--border-line"
                       href="#"><i
                        class="fa fa-comments-o ls"></i>新资本充足率</a></li>
                <li><a class="c-btn c-btn--border-line"
                       href="#"><i
                        class="fa fa-comments-o ls"></i>新资本充足率</a></li>

            </ul>
            <ul id="nz3" class="nn list-inline container m0 nadc" style="display: none;">
                <li><a class="c-btn c-btn--border-line"
                       href="#"><i
                        class="fa fa-delicious ls"></i>1104法人</a></li>
                <li><a class="c-btn c-btn--border-line"
                       href="#"><i
                        class="fa fa-bell-o ls"></i>1104境内</a></li>
                <li><a class="c-btn c-btn--border-line"
                       href="#"><i
                        class="fa fa-sort-numeric-desc ls"></i>1104分支</a></li>
                <li><a class="c-btn c-btn--border-line"
                       href="#"><i
                        class="fa fa-comments-o ls"></i>新资本充足率</a></li>
                <li><a class="c-btn c-btn--border-line"
                       href="#"><i
                        class="fa fa-comments-o ls"></i>新资本充足率</a></li>
                <li><a class="c-btn c-btn--border-line"
                       href="#"><i
                        class="fa fa-comments-o ls"></i>新资本充足率</a></li>
                <li><a class="c-btn c-btn--border-line"
                       href="#"><i
                        class="fa fa-comments-o ls"></i>新资本充足率</a></li>
                <li><a class="c-btn c-btn--border-line"
                       href="#"><i
                        class="fa fa-comments-o ls"></i>新资本充足率</a></li>

            </ul>
            <ul id="nz4" class="nn list-inline container m0 nadc" style="display: block;">
                <li><a class="c-btn c-btn--border-line"
                       href="#"><i
                        class="fa fa-delicious ls"></i>1104法人</a></li>
                <li><a class="c-btn c-btn--border-line"
                       href="#"><i
                        class="fa fa-bell-o ls"></i>1104境内</a></li>
                <li><a class="c-btn c-btn--border-line"
                       href="#"><i
                        class="fa fa-sort-numeric-desc ls"></i>1104分支</a></li>
                <li><a class="c-btn c-btn--border-line"
                       href="#"><i
                        class="fa fa-comments-o ls"></i>新资本充足率</a></li>
                <li><a class="c-btn c-btn--border-line"
                       href="#"><i
                        class="fa fa-comments-o ls"></i>新资本充足率</a></li>
                <li><a class="c-btn c-btn--border-line"
                       href="#"><i
                        class="fa fa-comments-o ls"></i>新资本充足率</a></li>
                <li><a class="c-btn c-btn--border-line"
                       href="#"><i
                        class="fa fa-comments-o ls"></i>新资本充足率</a></li>
                <li><a class="c-btn c-btn--border-line"
                       href="#"><i
                        class="fa fa-comments-o ls"></i>新资本充足率</a></li>

            </ul>

        </div>
    </div>
</div>


<div id="menu" class="">

    <div class="menu-inner">

        <ul id="accordion" class="accordion">

            <li class="">
                <p class="title">1104境内</p>
                <div class="link"><i class="fa fa-paint-brush" style="margin-top:15px"></i>Diseño web<i
                        class="fa fa-chevron-down"></i></div>

                <ul class="submenu" style="display: none;">

                    <li><a href="http://www.jq22.com/demo/jquery-sfq-150316183955/#">Photoshop</a></li>

                    <li><a href="http://www.jq22.com/demo/jquery-sfq-150316183955/#">HTML</a></li>

                    <li><a href="http://www.jq22.com/demo/jquery-sfq-150316183955/#">CSS</a></li>

                    <li><a href="http://www.jq22.com/demo/jquery-sfq-150316183955/#">Maquetacion web</a></li>

                </ul>

            </li>

            <li class="">

                <div class="link"><i class="fa fa-code" style="margin-top:15px"></i>Desarrollo front-end<i
                        class="fa fa-chevron-down"></i></div>

                <ul class="submenu" style="display: none;">

                    <li><a href="http://www.jq22.com/demo/jquery-sfq-150316183955/#">Javascript</a></li>

                    <li><a href="http://www.jq22.com/demo/jquery-sfq-150316183955/#">jQuery</a></li>

                    <li><a href="http://www.jq22.com/demo/jquery-sfq-150316183955/#">Frameworks javascript</a></li>

                </ul>

            </li>

            <li class="">

                <div class="link"><i class="fa fa-mobile" style="margin-top:15px"></i>Diseño responsive<i
                        class="fa fa-chevron-down"></i></div>

                <ul class="submenu" style="display: none;">

                    <li><a href="http://www.jq22.com/demo/jquery-sfq-150316183955/#">Tablets</a></li>

                    <li><a href="http://www.jq22.com/demo/jquery-sfq-150316183955/#">Dispositivos mobiles</a></li>

                    <li><a href="http://www.jq22.com/demo/jquery-sfq-150316183955/#">Medios de escritorio</a></li>

                    <li><a href="http://www.jq22.com/demo/jquery-sfq-150316183955/#">Otros dispositivos</a></li>

                </ul>

            </li>

            <li class="open">
                <div class="link"><i class="fa fa-globe" style="margin-top:15px"></i>Posicionamiento web<i
                        class="fa fa-chevron-down"></i></div>

                <ul class="submenu" style="display: block;">

                    <li><a href="http://www.jq22.com/demo/jquery-sfq-150316183955/#">Google</a></li>

                    <li><a href="http://www.jq22.com/demo/jquery-sfq-150316183955/#">Bing</a></li>

                    <li><a href="http://www.jq22.com/demo/jquery-sfq-150316183955/#">Yahoo</a></li>

                    <li><a href="http://www.jq22.com/demo/jquery-sfq-150316183955/#">Otros buscadores</a></li>

                </ul>

            </li>

        </ul>
    </div>
    <svg version="1.1" id="blob" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"
         style="width: 60px;">
        <path id="blob-path"
              d="M60,575H0V0h60v-4.971121182219122c0,160,7.555338360374997e-22,160,7.555338360374997e-22,200S60,195.02887881778088,60,595.0288788177809V575z"></path>
    </svg>
</div>


<div id="tabs"
     style="position:fixed; margin-top: 50px;margin-left: 60px;width: 100%;background-color: #fff;padding-left: 5px">


    <el-tabs closable>
        <el-tab-pane label="首页">
            <iframe id="home-iframe" src="home" frameborder="0" width="95%"
                    style="position:fixed;overflow-x:hidden; overflow-y:scroll;" onload="registerIframe(this)">
            </iframe>
        </el-tab-pane>
        <el-tab-pane label="用户管理">
            <iframe id="user-iframe" src="user" frameborder="0" width="95%"
                    style="position:fixed;overflow-x:hidden; overflow-y:scroll;" onload="registerIframe(this)">
            </iframe>
        </el-tab-pane>
        <el-tab-pane label="配置管理">
            <iframe id="config-iframe" src="config" frameborder="0" width="95%"
                    style="position:fixed;overflow-x:hidden; overflow-y:scroll;" onload="registerIframe(this)">
            </iframe>
        </el-tab-pane>
        <el-tab-pane label="角色管理"></el-tab-pane>
        <el-tab-pane label="报表处理">
            <iframe id="report-iframe" src="report" frameborder="0" width="95%"
                    style="position:fixed;overflow-x:hidden; overflow-y:scroll;" onload="registerIframe(this)">
            </iframe>
        </el-tab-pane>
        <el-tab-pane label="普通页面">
            <iframe id="demo-iframe" src="demo" frameborder="0" width="95%"
                    style="position:fixed;overflow-x:hidden; overflow-y:scroll;" onload="registerIframe(this)">
            </iframe>
        </el-tab-pane>
    </el-tabs>

</div>