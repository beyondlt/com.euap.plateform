<style>
    .el-card__body {
        padding-left: 20px;
        padding-top: 10px;
        padding-bottom: 10px;
    }
</style>
<div id="home" style="padding: 15px;overflow-y:auto">
    <el-row :gutter="10">
        <el-col :span="18">
            <el-card>
                <el-tabs>
                    <el-tab-pane label="通知公告">
                        <table width="100%" height="150px">
                            <tr height="25px">
                                <td width="45px">
                                    <div style="width:30px;background-color: red;text-align: center;color: #ffffff">紧急
                                    </div>
                                </td>
                                <td>
                                    辽宁省金融统计数据核对注意事项
                                </td>
                                <td>
                                    管理员
                                </td>
                                <td>
                                    2017/09/22
                                </td>
                            </tr>
                            <tr height="25px">
                                <td>
                                    <div style="width:30px;background-color: #ff9800;text-align: center;color: #ffffff">
                                        重大
                                    </div>
                                </td>
                                <td>
                                    辽宁省金融统计数据核对注意事项
                                </td>
                                <td>
                                    管理员
                                </td>
                                <td>
                                    2017/09/22
                                </td>
                            </tr>
                            <tr height="25px">
                                <td>
                                    <div style="width:30px;background-color: green;text-align: center;color: #ffffff">
                                        一般
                                    </div>
                                </td>
                                <td>
                                    辽宁省金融统计数据核对注意事项
                                </td>
                                <td>
                                    管理员
                                </td>
                                <td>
                                    2017/09/22
                                </td>
                            </tr>
                            <tr height="25px">
                                <td>
                                    <div style="width:30px;background-color: green;text-align: center;color: #ffffff">
                                        一般
                                    </div>
                                </td>
                                <td>
                                    辽宁省金融统计数据核对注意事项
                                </td>
                                <td>
                                    管理员
                                </td>
                                <td>
                                    2017/09/22
                                </td>
                            </tr>
                            <tr height="25px">
                                <td>
                                    <div style="width:30px;background-color: green;text-align: center;color: #ffffff">
                                        一般
                                    </div>
                                </td>
                                <td>
                                    辽宁省金融统计数据核对注意事项
                                </td>
                                <td>
                                    管理员
                                </td>
                                <td>
                                    2017/09/22
                                </td>
                            </tr>
                        </table>
                    </el-tab-pane>
                </el-tabs>
            </el-card>
        </el-col>
        <el-col :span="6">
            <el-card>

                <div style="text-align: center">
                    <el-button type="text"><i class="fa fa-caret-left"></i></el-button>
                    2017年9月
                    <el-button type="text"><i class="fa fa-caret-right"></i></el-button>
                    <div style="width:100%;text-align: center;background-color: rgb(203, 209, 214);border-radius: 5px;padding-top: 10px;padding-bottom: 10px">
                        <div>
                            <div style="display:inline-block;width:30px;height:30px;text-align: center;">日</div>
                            <div style="display:inline-block;width:30px;height:30px;text-align: center;">一</div>
                            <div style="display:inline-block;width:30px;height:30px;text-align: center;">二</div>
                            <div style="display:inline-block;width:30px;height:30px;text-align: center;">三</div>
                            <div style="display:inline-block;width:30px;height:30px;text-align: center;">四</div>
                            <div style="display:inline-block;width:30px;height:30px;text-align: center;">五</div>
                            <div style="display:inline-block;width:30px;height:30px;text-align: center;">六</div>
                        </div>
                        <div>
                            <div style="display:inline-block;width:30px;height:30px;text-align: center;">10</div>
                            <div style="display:inline-block;width:30px;height:30px;text-align: center;">11</div>
                            <div style="display:inline-block;width:30px;height:30px;text-align: center;">12</div>
                            <div style="display:inline-block;width:30px;height:30px;text-align: center;">13</div>
                            <div style="display:inline-block;width:30px;height:30px;text-align: center;background-color: green;border-radius: 50%;color: #fff;line-height:30px;">
                                14
                            </div>
                            <div style="display:inline-block;width:30px;height:30px;text-align: center;">15</div>
                            <div style="display:inline-block;width:30px;height:30px;text-align: center;">16</div>
                        </div>
                    </div>
                    <div style="text-align: center;margin-top: 15px;width: 100%">
                        <el-steps :space="70" :active="1">
                            <el-step title="10:00" icon="">1111</el-step>
                            <el-step title="12:00" icon=""></el-step>
                            <el-step title="14:35" icon=""></el-step>
                        </el-steps>
                    </div>
                </div>
            </el-card>
        </el-col>
    </el-row>

    <el-row :gutter="10" style="margin-top: 10px">
        <el-col :span="18">
            <el-card>
                <el-tabs>
                    <el-tab-pane label="待处理">
                        <el-row>
                            <el-col :span="4">
                                <div style="width: 150px;border-right: solid 1px; border-color: #e9ecec;display: inline-block;text-align: center">
                                    <div style="cursor:pointer;margin-top:15px;border-radius: 50%;width: 100px;height: 100px;border: solid 1px; border-color: #20a0ff; background-color:#20a0ff;text-align: center;line-height:100px;color: #fff">
                                        <strong>报表类75%</strong>

                                    </div>
                                    <div style="cursor:pointer;margin-top:15px;border-radius: 50%;width: 100px;height: 100px;border: solid 1px; border-color: #20a0ff;text-align: center;line-height:100px;color: #1c8de0">
                                        明细类45%
                                    </div>
                                    <div style="cursor:pointer;margin-top:15px;border-radius: 50%;width: 100px;height: 100px;border: solid 1px; border-color:  #20a0ff;text-align: center;line-height:100px;color: #1c8de0">
                                        其它3%
                                    </div>
                                </div>
                            </el-col>
                            <el-col :span="20">
                                <div style="display: inline-block;width:100%;padding: 15px">
                                    <el-row>
                                        <el-col :span="20">
                                            <table width="100%">
                                                <tr height="35px">
                                                    <td>待提交</td>
                                                    <td>A1411</td>
                                                    <td>2017/08/31</td>
                                                </tr>
                                                <tr height="35px">
                                                    <td>待提交</td>
                                                    <td>A1411</td>
                                                    <td>2017/08/31</td>
                                                </tr>
                                                <tr height="35px">
                                                    <td>待提交</td>
                                                    <td>A1411</td>
                                                    <td>2017/08/31</td>
                                                </tr>
                                                <tr height="35px">
                                                    <td>打回</td>
                                                    <td>A1411</td>
                                                    <td>2017/08/31</td>
                                                </tr>
                                            </table>
                                        </el-col>
                                        <el-col :span="4">
                                            <div style="text-align: right;">
                                                <el-card>
                                                    <div style="margin-top: 5px">
                                                        <p>1104境内</p>
                                                        <el-progress :percentage="70"></el-progress>
                                                    </div>
                                                    <div style="margin-top: 15px">
                                                        <p>1104分支</p>
                                                        <el-progress :percentage="10"></el-progress>
                                                    </div>
                                                    <div style="margin-top: 15px">
                                                        <p>1104合并</p>
                                                        <el-progress :percentage="30"></el-progress>
                                                    </div>
                                                    <div style="margin-top: 15px">
                                                        <p>大集中</p>
                                                        <el-progress :percentage="60"></el-progress>
                                                    </div>
                                                </el-card>
                                            </div>
                                            <div>

                                            </div>
                                        </el-col>
                                    </el-row>
                                </div>
                            </el-col>
                        </el-row>


                    </el-tab-pane>
                    <el-tab-pane label="待复核">
                    </el-tab-pane>
                    <el-tab-pane label="待审核">
                    </el-tab-pane>
                </el-tabs>
            </el-card>
        </el-col>
        <el-col :span="6">
            <el-card>
                <el-tabs>
                    <el-tab-pane label="疑问解答">
                        <table width="100%">
                            <tr height="35px"><td></td><td>如何进行多法人报送配置</td><td>&nbsp;<i class="fa fa-comments"></i>856</td></tr>
                        </table>
                        <div style="text-align: right;color: green;cursor: pointer">
                            <i class="fa fa-paper-plane">发布问题</i>
                        </div>
                    </el-tab-pane>
                    <el-tab-pane label="操作演示">
                        <table width="100%">
                            <tr height="35px"><td></td><td>如何进行多法人报送配置</td><td style="color: green;cursor: pointer">&nbsp;<i class="fa fa-play"></i></td></tr>
                        </table>
                    </el-tab-pane>
                </el-tabs>
            </el-card>
        </el-col>
    </el-row>

</div>