<header  data-options="region:'north', height: '60px'" style="padding: 15px">

   <div id="user-cond">
       <el-form :inline="true" :model="formInline"  style="padding: 10px;">
           <el-form-item label="用户名">
               <el-input  placeholder="用户名/拼音"></el-input>
           </el-form-item>
           <el-form-item label="所属机构">
               <el-input placeholder="机构/拼音"></el-input>
           </el-form-item>

           <el-button type="primary" ><i class="fa  fa-search"></i>搜索</el-button>
       </el-form>
   </div>
</header>
<div id="user-list" data-options="region:'center'" style="padding:15px;overflow-y:auto">
    <el-row :gutter="10" style=" margin-bottom: 10px;">
        <el-col :span="8" v-for="(o, index) in 3" :key="o" >
            <el-card :body-style="{ padding: '5px' }">
                <table style="margin: 10px">
                    <tr><td><img src="static/user/img/26115.jpg" style="    border-radius: 50%;"></td><td style="padding-left:20px;padding-top: 10px">
                        <p>姓名：刘涛</p>
                        <p>机构：丹东银行营业部</p>
                        <p>部门：信贷管理部</p>
                        <p>电话：15733204312</p>
                        <p>Email：liutao@hygdsoft.com</p>
                    </td></tr>
                </table>
                <div style="padding: 14px;">
                    <span>在线状态：online</span>
                    <div class="bottom clearfix">
                        <time class="time">{{ currentDate }}</time>
                        <div style="text-align: right;padding: 5px">

                            <i class="fa fa-group fa-lg" style="margin-right: 10px;cursor: pointer"></i>
                            <i class="fa fa-key fa-lg" style="margin-right: 10px;cursor: pointer"></i>
                            <i class="fa fa-lock fa-lg" style="margin-right: 10px;cursor: pointer"></i>
                            <i class="fa fa-sitemap fa-lg" style="margin-right: 10px;cursor: pointer"></i>
                            <i class="fa fa-wrench fa-lg" style="margin-right: 10px;cursor: pointer"></i>
                            <i class="fa  fa-trash-o fa-lg" style="margin-right: 10px;cursor: pointer"></i>


                        </div>
                    </div>
                </div>
            </el-card>
        </el-col>
    </el-row>
    <el-row :gutter="10" style=" margin-bottom: 10px;">
        <el-col :span="8" v-for="(o, index) in 3" :key="o" >
            <el-card :body-style="{ padding: '5px' }">
                <table style="margin: 10px">
                    <tr><td><img src="static/user/img/26115.jpg" style="    border-radius: 50%;"></td><td style="padding-left:20px;padding-top: 10px">
                        <p>姓名：刘涛</p>
                        <p>机构：丹东银行营业部</p>
                        <p>部门：信贷管理部</p>
                        <p>电话：15733204312</p>
                        <p>Email：liutao@hygdsoft.com</p>
                    </td></tr>
                </table>
                <div style="padding: 14px;">
                    <span>在线状态：online</span>
                    <div class="bottom clearfix">
                        <time class="time">{{ currentDate }}</time>
                        <div style="text-align: right;padding: 5px">

                            <i class="fa fa-group fa-lg" style="margin-right: 10px;cursor: pointer"></i>
                            <i class="fa fa-key fa-lg" style="margin-right: 10px;cursor: pointer"></i>
                            <i class="fa fa-lock fa-lg" style="margin-right: 10px;cursor: pointer"></i>
                            <i class="fa fa-sitemap fa-lg" style="margin-right: 10px;cursor: pointer"></i>
                            <i class="fa fa-wrench fa-lg" style="margin-right: 10px;cursor: pointer"></i>
                            <i class="fa  fa-trash-o fa-lg" style="margin-right: 10px;cursor: pointer"></i>


                        </div>
                    </div>
                </div>
            </el-card>
        </el-col>
    </el-row> <el-row :gutter="10" style=" margin-bottom: 10px;">
    <el-col :span="8" v-for="(o, index) in 3" :key="o" >
        <el-card :body-style="{ padding: '5px' }">
            <table style="margin: 10px">
                <tr><td><img src="static/user/img/26115.jpg" style="    border-radius: 50%;"></td><td style="padding-left:20px;padding-top: 10px">
                    <p>姓名：刘涛</p>
                    <p>机构：丹东银行营业部</p>
                    <p>部门：信贷管理部</p>
                    <p>电话：15733204312</p>
                    <p>Email：liutao@hygdsoft.com</p>
                </td></tr>
            </table>
            <div style="padding: 14px;">
                <span>在线状态：online</span>
                <div class="bottom clearfix">
                    <time class="time">{{ currentDate }}</time>
                    <div style="text-align: right;padding: 5px">
                        <el-tooltip class="item" effect="dark" content="Top Center 提示文字" placement="top">
                            <i class="fa fa-group fa-lg" style="margin-right: 10px;cursor: pointer"></i>
                        </el-tooltip>
                        <i class="fa fa-key fa-lg" style="margin-right: 10px;cursor: pointer"></i>
                        <i class="fa fa-lock fa-lg" style="margin-right: 10px;cursor: pointer"></i>
                        <i class="fa fa-sitemap fa-lg" style="margin-right: 10px;cursor: pointer"></i>
                        <i class="fa fa-wrench fa-lg" style="margin-right: 10px;cursor: pointer"></i>
                        <i class="fa  fa-trash-o fa-lg" style="margin-right: 10px;cursor: pointer"></i>


                    </div>
                </div>
            </div>
        </el-card>
    </el-col>
</el-row>
</div>
<div style="position: fixed;right: 2px;top: 50px;width:20px;height: 800px;color: #0B0B0B;text-align: center">
    <div style="cursor: pointer ; border-radius: 50%;border: 1px;background-color: #1d90e6;margin-bottom: 5px">A</div>
    <div style="cursor: pointer ; border-radius: 50%;border: 1px;background-color: #1d90e6;margin-bottom: 5px">B</div>
    <div style="cursor: pointer ; border-radius: 50%;border: 1px;background-color: #1d90e6;margin-bottom: 5px">C</div>
        <div style="cursor: pointer ; border-radius: 50%;border: 1px;background-color: #1d90e6;margin-bottom: 5px">D</div>
            <div style="cursor: pointer ; border-radius: 50%;border: 1px;background-color: #1d90e6;margin-bottom: 5px">E</div>
    <p style="cursor: pointer">F</p>
    <p style="cursor: pointer">G</p>
    <p style="cursor: pointer">H</p>
    <p style="cursor: pointer">I</p>
    <p style="cursor: pointer">J</p>
    <p style="cursor: pointer">K</p>
    <p style="cursor: pointer">L</p>
    <p style="cursor: pointer">M</p>
    <p style="cursor: pointer">N</p>
</div>
