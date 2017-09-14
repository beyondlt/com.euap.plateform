<div id="config" data-options="region:'center'" style="padding:15px">
    <el-card>
        <div slot="header"><strong>基础信息</strong></div>
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
    </el-card>

    <el-card style="margin-top: 10px">
        <div slot="header"><strong>安全配置</strong></div>
        <el-form label-width="120px">
            <el-form-item label="密码初始值">
                <el-input type="text"></el-input>
            </el-form-item>
            <el-form-item label="密码规则">
                <el-input type="text"></el-input>
            </el-form-item>
            <el-form-item label="规则说明">
                <el-input type="text"></el-input>
            </el-form-item>
            <el-form-item label="登录策略">
                <el-radio-group>
                    <el-radio label="多人登录"></el-radio>
                    <el-radio label="单人登录"></el-radio>
                </el-radio-group>
            </el-form-item>
        </el-form>
    </el-card>
</div>
<footer id="config-footer" data-options="region:'south', height: '60px'">
    <div style="text-align: center">
        <el-button type="primary">保存</el-button>
    </div>
</footer>