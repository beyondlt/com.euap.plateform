
<div class="modal bs-example-modal-lg"   id="bigModal">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" onclick="modalHide('#bigModal', '');" class="close" data-dismiss="modal"><span aria-hidden="true">×</span><span  class="sr-only">Close</span></button>
                <h4 class="modal-title">模态框标题</h4>
            </div>
            <div class="modal-body">
                <el-form label-width="80px">
                    <el-form-item label="内网地址">
                        <el-input placeholder="请输入网址">
                            <el-select v-bind:value="1" slot="prepend" placeholder="请选择">
                                <el-option label="http://" value="1"></el-option>
                                <el-option label="https://" value="2"></el-option>
                            </el-select>
                        </el-input>
                    </el-form-item>
                    <el-form-item label="外网地址">
                        <el-input placeholder="请输入网址">
                            <el-select v-bind:select="1" slot="prepend" placeholder="请选择">
                                <el-option label="http://" value="1"></el-option>
                                <el-option label="https://" value="2"></el-option>
                            </el-select>
                        </el-input>
                    </el-form-item>
                    <el-form-item label="运行环境">
                        <el-radio-group>
                            <el-radio label="开发"></el-radio>
                            <el-radio label="测试"></el-radio>
                            <el-radio label="制度"></el-radio>
                        </el-radio-group>
                    </el-form-item>
                    <el-form-item label="版权Lisence">
                        <el-input type="textarea"></el-input>
                    </el-form-item>

                </el-form>
            </div>
        </div>
    </div>
</div>

<div id="demo" data-options="region:'center'" class="layout main-wrap">
    <div data-options="region:'north', height: '45' " style="padding-top: 5px;padding-left: 10px">
        <el-button type="success " @click="show()"><i class="fa fa-plus"></i>&nbsp;新增</el-button>
        <el-button type="warning "><i class="fa fa-pencil"></i>&nbsp;修改</el-button>
        <el-button type="danger "><i class="fa fa-minus"></i>&nbsp;删除</el-button>
        <!--<el-input placeholder="请输入内容" style="width:100px"></el-input>-->
        <el-button type="success " @click="search()"><i class="fa  fa-search"></i>&nbsp;查询</el-button>
    </div>
    <div data-options="region:'center'">
        <el-table
                :data="tableData3"
                height="100%    "

                style="width: 100%;height:100%"
                :default-sort="{prop: 'date', order: 'descending'}"
        >
            <el-table-column
                    type="selection"
                    width="55">
            </el-table-column>
            <el-table-column
                    prop="date"
                    label="日期"
                    width="180"
                    sortable>
            </el-table-column>
            <el-table-column
                    prop="name"
                    label="姓名"
                    width="180"
                    sortable>
            </el-table-column>
            <el-table-column
                    prop="address"
                    label="地址"
                    sortable>
            </el-table-column>
        </el-table>

    </div>
    <div data-options="region:'south', height: '60px'">
        <el-pagination
                :current-page="currentPage"
                :page-sizes="[100, 200, 300, 400]"
                :page-size="100"
                layout="total, sizes, prev, pager, next, jumper"
                :total="400">
        </el-pagination>
    </div>
    <!--<div class="el-dialog__wrapper"-->
         <!--style="visibility:hidden;background-color: rgb(0, 0, 0);filter: alpha(opacity=20);  background-color: rgba(0, 0, 0, 0.2);  ">-->
        <!--<div class="box" style="width:600px;margin-top:100px;margin-left:200px;">-->
            <!--<table style="height:100%;width:100%">-->
                <!--<tr height=50px>-->
                    <!--<td valign="middle">-->
                        <!--<span style="padding-top:10px;margin-left:10px;color: rgb(255, 255, 255);line-height: 1;-->
    <!--font-size: 16px;-->
    <!--font-weight: 700;-->
    <!--color: #1f2d3d;">新增人员信息</span>-->
                        <!--<span class="el-icon el-icon-close " style="position: absolute;right: 20px;cursor: pointer"-->
                              <!--onclick="javascript:var $box = $('.box'); $box.removeClass('open');$box.css('backgroundColor', 'transparent'); $('.el-dialog__wrapper').css('visibility','hidden');"></span>-->
                    <!--</td>-->
                <!--</tr>-->

                <!--<tr>-->
                    <!--<td>-->
                        <!--<el-table :data="gridData" height="250">-->
                            <!--<el-table-column property="date" label="日期" width="150"></el-table-column>-->
                            <!--<el-table-column property="name" label="姓名" width="200"></el-table-column>-->
                            <!--<el-table-column property="address" label="地址"></el-table-column>-->
                        <!--</el-table>-->
                    <!--</td>-->
                <!--</tr>-->

                <!--<tr>-->
                    <!--<td align='center'>-->
                        <!--<button type="button" class="el-button el-button&#45;&#45;primary"><i class="fa fa-save"></i>&nbsp;保存-->
                        <!--</button>-->
                    <!--</td>-->
                <!--</tr>-->
            <!--</table>-->
        <!--</div>-->
    <!--</div>-->
</div>