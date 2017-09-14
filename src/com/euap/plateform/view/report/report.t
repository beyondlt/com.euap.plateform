<style>
    .normal{
        height: 120px;
        overflow: hidden;
        display: block;
        -webkit-box-shadow: 1px 1px 2px rgba(0,0,0,0.2);
        -moz-box-shadow: 1px 1px 2px rgba(0,0,0,0.2);
        box-shadow: 1px 1px 2px rgba(0,0,0,0.2);
        margin-bottom: 4px;
        border-left: 10px solid #000;
        -webkit-transition: all 300ms ease-in-out;
        -moz-transition: all 300ms ease-in-out;
        -o-transition: all 300ms ease-in-out;
        -ms-transition: all 300ms ease-in-out;
        transition: all 300ms ease-in-out;
        cursor: pointer
    }
    .over{
        overflow: hidden;
        display: block;
        background: rgba(0, 0, 0, 0.08);
        -webkit-box-shadow: 1px 1px 2px rgba(0,0,0,0.2);
        -moz-box-shadow: 1px 1px 2px rgba(0,0,0,0.2);
        box-shadow: 1px 1px 2px rgba(0,0,0,0.2);
        margin-bottom: 4px;
        border-left: 10px solid #fff004;
        -webkit-transition: all 300ms ease-in-out;
        -moz-transition: all 300ms ease-in-out;
        -o-transition: all 300ms ease-in-out;
        -ms-transition: all 300ms ease-in-out;
        transition: all 300ms ease-in-out;
        cursor: pointer
    }
</style>
<header id="total" style="margin:15px;" data-options="region:'north', height: '150'">
    <el-row :gutter="5">
        <el-col :span="6">
            <!--<el-card>-->
            <!--<div style="background-color: #fff">-->
            <!--<div class="pie animatePie" data-animatetarget="65">-->
            <!--<div class="pieLeft">-->
            <!--<div class="pieLeftInner"></div>-->
            <!--</div>-->
            <!--<div class="pieRight">-->
            <!--<div class="pieRightInner"></div>-->
            <!--</div>-->
            <!--<div class="pieInner"><span>65</span>%</div>-->
            <!--</div>-->
            <!--</div>-->
            <!--</el-card>-->
            <div  class="total normal" style=" background: #00BCD4;">
                <table width="100%">
                    <tr>
                        <td rowspan="2" width="125">
                            <div class="pie animatePie" data-animatetarget="65">
                                <div class="pieLeft">
                                    <div class="pieLeftInner"></div>
                                </div>
                                <div class="pieRight">
                                    <div class="pieRightInner"></div>
                                </div>
                                <div class="pieInner"><span>65</span>%</div>
                            </div>
                        </td>
                        <td colspan="2" align="center">
                            <div id="tn">
                                <div style="display: inline-block;color: #fedec2;background-color: #e38538;text-align: center;font-size: 40px;height: 60px;width: 40px
                            ;border-radius: 5%;line-height: 60px;
                            ">1
                                </div>
                                <div style="display: inline-block;color: #fedec2;background-color: #e38538;text-align: center;font-size: 40px;height: 60px;width: 40px
                            ;border-radius: 5%;line-height: 60px;
                            ">8
                                </div>
                                <div style="display: inline-block;color: #fedec2;background-color: #e38538;text-align: center;font-size: 40px;height: 60px;width: 40px
                            ;border-radius: 5%;line-height: 60px;
                            ">4
                                </div>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td style="color: #fff"><strong>待提交</strong>
                            <el-progress :percentage="64"></el-progress>
                        </td>
                        <td style="color: #fff"><strong> 打回</strong>
                            <el-progress :percentage="30"></el-progress>
                        </td>

                    </tr>
                </table>
            </div>
        </el-col>
        <el-col :span="6">
            <div style="background: #337ab7;" class="total normal">
                1111
            </div>
        </el-col>
        <el-col :span="6">
            <div style=" background: rgb(227, 255, 171);" class="total normal ">
                1111
            </div>
        </el-col>
        <el-col :span="6">
            <div style=" background: #64d487;" class="total normal">
                1111
            </div>
        </el-col>
    </el-row>
</header>


<div id="report" class="layout"
     style="margin-left: 15px;margin-right: 15px;margin-top: 5px; padding:10px;background-color: #fff"
     data-options="region:'center'">

    <div data-options="region:'north,height:50'">
        <el-form :inline="true">
            <el-form-item label="任务">
                <el-select placeholder="请选择任务" value="shanghai">
                    <el-option label="大集中月报一批" value="shanghai"></el-option>
                    <el-option label="大集中月报二批" value="beijing"></el-option>
                </el-select>
            </el-form-item>
            <el-form-item label="报表">
                <el-select placeholder="请选择报表"  value="shanghai">
                    <el-option label="A1411" value="shanghai"></el-option>
                    <el-option label="A2411" value="beijing"></el-option>
                    <el-option label="A3411" value="beijing"></el-option>
                </el-select>
            </el-form-item>
            <el-form-item label="机构"  >
                <el-select placeholder="请选择机构" value="shanghai">
                    <el-option label="北京分行" value="shanghai"></el-option>
                    <el-option label="天津分行" value="beijing"></el-option>
                    <el-option label="上海分行" value="beijing"></el-option>
                </el-select>
            </el-form-item>
            <el-button type="primary">查询</el-button>
            </el-form-item>
        </el-form>
        <div data-options="region:'center'">
            <el-table


                    :border="false"
                    style="width: 100%;height:100%"
                    :default-sort="{prop: 'date', order: 'descending'}"
            >
                <el-table-column
                        type="selection"
                        width="55">
                </el-table-column>
                <el-table-column
                        prop="date"
                        label="数据日期"
                        width="180"
                        sortable>
                </el-table-column>
                <el-table-column
                        prop="name"
                        label="报表名称"
                        width="180"
                        sortable>
                </el-table-column>
                <el-table-column
                        prop="address"
                        label="机构"
                        sortable>
                </el-table-column>
                <el-table-column
                        prop="address"
                        label="报表状态"
                        sortable>
                </el-table-column>
                <el-table-column
                        prop="address"
                        label="审核状态"
                        sortable>
                </el-table-column>
                <el-table-column
                        prop="address"
                        label="操作"
                        sortable>
                </el-table-column>
            </el-table>

        </div>

    </div>
    <div style="margin-right: 15px" data-options="region:'south', height: '40'" id="paging">
        <el-pagination

                :page-sizes="[100, 200, 300, 400]"
                :page-size="100"
                :total="400">
        </el-pagination>
    </div>
</div>

