<%@ page contentType="text/html;charset=UTF-8" trimDirectiveWhitespaces="true" language="java" %>
<html>
<head>HTML和CSS入门学习</head>
<style>
    span{
        color:blue
    }
</style>
<style type="text/css">
    table tr,th,td{border:1px solid #000;}
</style>
    <body>
    <!--hello word!-->
    <br>
    <br>
    <form method="post" action="save.php">
        <!--<label for="usename">用户名：</label>-->
        姓名：
        <input type="text" name="usename"><br>
       <!-- <label for="password">密码：</label>-->
        密码：
        <input type="passwordd" name="password"><br>
        你的性别是：<br>
        <label>性别:</label>
        <input type="radio" name="redioLove" value="男" checked="checked">男
        <input type="radio" name="redioLove" value="女">女
        <br><br>
        请选择你的兴趣爱好：<br>
        <input type="checkbox" name="m1" value="跑步" checked="checked">跑步
        <input type="checkbox" name="m2" value="足球" >足球
        <input type="checkbox" name="m3" value="打羽毛球" >打羽毛球
        <br /><br />
        <label>请联系我们！</label><br>
        <textarea cols="50" rows="10">请在这里输入</textarea><br>
        <input type="submit" name="submitbtn" value="提交"/>
        <input type="reset" name="resetbtn" value="重置"/><br><br>
        <label>你所使用的手机的品牌？</label>
        <select>
        <option value="华为" selected="selected">华为</option>
        <option value="小米">小米</option>
         <option value="oppo">oppo</option>
         <option value="vivo">vivo</option>
        </select>
        <br><br>
        <label>你喜欢的明星：</label>
        <select multiple="multiple">
            <option value="刘德华" selected="selected">刘德华</option>
            <option value="周星驰" selected="selected">周星驰</option>
            <option value="吴京">吴京</option>
            <option value="刘亦菲">刘亦菲</option>
            <option value="张翰">张翰</option>
        </select>
    </form>
    <br>
    <form>
        <label for="male">男</label>
        <input type="radio" name="gender" id="male" />
        <br />
        <label for="female">女</label>
        <input type="radio" name="gender" id="female" />
        <label for="email">输入你的邮箱地址</label>
        <input type="email" id="email" placeholder="Enter email">
    </form>
    <table summary="该表是对三种产品的简单统计">
        <caption>产品信息表如下</caption>
        <tr>
            <th>产品名称</th>
            <th>品牌</th>
            <th>库存</th>
            <th>入库时间</th>
        </tr>
        <tr>
            <td>耳机</td>
            <td><a href="index2.jsp"  ,target="_blank"> 联想</a></td>
            <td>444</td>
            <td>2013-2-24</td>
        </tr>
        <tr>
            <td>手机</td>
            <td>华为</td>
            <td>876</td>
            <td>2015-3-14</td>
        </tr>
        <tr>
            <td>电脑</td>
            <td>微软</td>
            <td>354</td>
            <td>2012-12-4</td>
        </tr>
    </table>
    <br>
    <img src="timg.jpg" alt="加载失败" title="风景图">
    <div id="ddd2">
        <address>
        <a href="mailto:1833436008@qq.com">邮箱</a>
    </address>
    <code>var i+=300;</code>
    <pre>
        var message;
        for(int i=0;i<10;i++){
        message+=i;
        }
    </pre>
    </div>
    <div id="ddd3">
            <h2>热门课程排行榜</h2>
            <ol>
                <li>前端开发面试心法 </li>
                <li>零基础学习html</li>
                <li>javascript全攻略</li>
            </ol>
            <h2>web前端开发导学课程</h2>
            <ul>
                <li>网页专业名词大扫盲 </li>
                <li>网站职位定位指南</li>
                <li>为您解密Yahoo网站制作流程</li>
            </ul>
        </div>
    </div>
    <div id="ddd4">
        <p><blockqoute>明月出天山，苍茫云海间。<br >长风几万里，吹度玉门关。<br>汉下白登道，胡窥青海湾。<br>由来征战地，不见有人还。<br>
            戍客望边色，思归多苦颜。<br>高楼当此夜，叹息未应闲。</blockqoute><br><hr>我的和
            代扣代缴所得税就是<em>我我我&nbsp;&nbsp;&nbsp;我我我</em><strong>我我我我我我</strong>多看成本Winn是打算难道是才能in深蓝性能</p>
        <p>公积金哦那穿内裤克林我拿出IC名下资产名称,<q color="red">庄生晓梦迷蝴蝶，望帝春心托杜鹃！</q></p>
    <p>目测；你上次卡是 ，在那些可惜从 ‘急急急咳咳咳看’。<hr       /></p>
    <p>我的和代扣代缴所得税就是多看成本Winn是打算难道是才能in深蓝性能</p>
    <p>公积金哦那穿内裤克林我拿出IC名下资产名称</p>
    <p>目测；你上次卡是 ，在<em>我我我我我我</em><strong>我我我我我我</strong>那些可惜从 ‘急急急咳咳咳看’。</p>
    <p>我的和<span>代扣代缴所得税就是多看成本Winn是打算难道是才</span>能in深蓝性能</p>
    <p>公积金哦那穿内裤克林我拿出IC名下资产名称</p>
    </div>
    </body>
</html>