<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
    <title>用户界面</title>

    <!--必要样式-->
    <link href="../../../static/css/user.css" type="text/css" rel="stylesheet"/><!--管理员界面css-->
    <link href="../../../static/css/admin-buttonstyle.css" type="text/css" rel="stylesheet"/><!--button css-->
    <link href="../../../static/css/index-font-awesome.css" type="text/css" rel="stylesheet"/><!--按钮 css-->

    <!--上传照片-->
    <script src="../../../static/js/jquery-3.1.1.min.js"></script>
    <link rel="stylesheet" type="text/css" href="../../../static/css/bootstrap.css">
    <link href="../../../static/css/user-cropper.css" rel="stylesheet">
    <link href="../../../static/css/user-sitelogo.css" rel="stylesheet">
    <!--<link href="../../static/css/index-font-awesome.css" type="text/css" rel="stylesheet"/>&lt;!&ndash;按钮 css&ndash;&gt;-->
    <script src="../../../static/js/bootstrap.min.js"></script>
    <script src="../../../static/js/cropper.js"></script>
    <script src="../../../static/js/user-sitelogo.js"></script>

    <!--上传照片-->
</head>
<body>

<div class="container">
    <%@include file="../public/header-user.jsp"%>

    <div class="user">
        <div class="left">
            <div class="level">
                <img class="avatar" src="../../../static/images/index-avatar.png"/>
                <div class="username">测试账号</div>
                <div class="level-content">
                    积分: 0
                </div>
            </div>
            <ul class="nav">
                <li class="active"><a class="item" href="#tab-1"><i class="fa fa-gear fa-lg"></i>个人信息设置</a></li>
                <li><a class="item" href="#tab-2"><i class="fa fa-pencil fa-lg"></i>发布物品</a></li>
                <li><a class="item" href="#tab-3"><i class="fa fa-refresh fa-lg"></i>已发布物品</a></li>
                <li><a class="item" href="#tab-4"><i class="fa fa-flag fa-lg"></i>已购买物品</a></li>
            </ul>
        </div>
        <div class="right">
            <div class="achieve">
                <div class="title">我的成就</div>
                <div class="achieve-content">
                    <div class="item">
                        <div class="value">0</div>
                        <div class="name">已购买物品</div>
                    </div>
                    <div class="item">
                        <div class="value">0</div>
                        <div class="name">已发布物品</div>
                    </div>
                    <div class="item">
                        <div class="value">￥0</div>
                        <div class="name">总收入</div>
                    </div>
                </div>
            </div>
            <div class="content">
                <!--个人信息设置-->
                <form class="setting active" action="" method="post" id="tab-1">
                    <div class="setting-item">
                        <label for="emailname"><i>*</i>邮&nbsp;&nbsp;&nbsp;箱：</label>
                        <input type="text" value="1@qq.com" id="emailname" disabled>
                    </div>
                    <div class="setting-item">
                        <label for="username"><i>*</i>用户名：</label>
                        <input type="text" value="测试账号" id="username" easyform="length:4-16;char-chinese;real-time;" message="用户名必须为4—16位的英文字母,数字或中文" easytip="disappear:lost-focus;theme:blue;" ajax-message="用户名已存在!">
                    </div>
                    <div class="setting-item">
                        <label for="telname"><i>*</i>手机号：</label>
                        <input type="text" value="18202744817" id="telname" easyform="length:11;uint:1;real-time" message="电话必须为11位正整数,以1开头" easytip="disappear:lost-focus;theme:blue;">
                    </div>
                    <div class="setting-item">
                        <button  class="button button-primary button-rounded button-small" type="submit">确定</button>
                    </div>
                </form>
                <!--发布物品-->
                <form class="publish" action="" method="post" id="tab-2">
                    <div class="publish-item">
                        <label for="item-name" class="title"><i>*</i>物品名称</label>
                        <input type="text" class="form-control" id="item-name" placeholder="最多16字" easyform="length:1-16;char-chinese;real-time;" message="物品名必须为1—16位的英文字母,数字或中文" easytip="disappear:lost-focus;theme:blue;" >
                    </div>
                    <div class="publish-item">
                        <label for="item-introduce" class="title"><i>*</i>物品介绍</label>
                        <textarea rows="5" cols="50" class="form-control"  id="item-introduce" placeholder="建议填写物品用途，新旧程度，原价等信息，至少15字"></textarea>
                    </div>
                    <div class="publish-item">
                        <label for="trade-place" class="title"><i>*</i>交易地点</label>
                        <input type="text" class="form-control"  id="trade-place" placeholder="宿舍，教学楼，食堂等" easyform="length:2-16;char-chinese;real-time;" message="交易地点必须为2-16位的英文字母,数字或中文" easytip="disappear:lost-focus;theme:blue;">
                    </div>
                    <div class="publish-item">
                        <label for="item-price" class="title"><i>*</i>价格¥</label>
                        <input type="text" class="form-control"  id="item-price" placeholder="" easyform="money;" message="价格必须为正整数或两位小数" easytip="disappear:lost-focus;theme:blue;">
                    </div>
                    <div class="publish-item">
                        <label for="item-column" class="title"><i>*</i>分类</label>
                        <select  class="form-control" id="item-column">
                            <option>校园代步</option>
                            <option>手机</option>
                            <option>电脑</option>
                            <option>数码配件</option>
                            <option>数码</option>
                            <option>电器</option>
                            <option>运动健身</option>
                            <option>衣物伞帽</option>
                            <option>图书教材</option>
                            <option>租赁</option>
                            <option>生活娱乐</option>
                            <option>其他</option>
                        </select>
                    </div>
                    <div class="publish-item">
                        <span class="title"><i>*</i>拍卖</span>
                        <label class="item-radio" for="inlineRadio1"><input type="radio" name="radio" id="inlineRadio1" value="可讲价">
                            可拍卖</label>
                        <label class="item-radio" for="inlineRadio2"><input type="radio" name="radio" id="inlineRadio2" value="不可讲价">
                            不可拍卖</label>
                    </div>
                    <div class="publish-item">
                        <label for="date" class="title"><i>*</i>截止日期：</label>
                        <input id="date" type="date" value="2014-01-13">
                    </div>
                    <div class="publish-item">
                        <label for="item-tel" class="title"><i>*</i>手机</label>
                        <input type="text" class="form-control"  id="item-tel" placeholder="" easyform="length:11;uint:1;" message="电话必须为11位正整数" easytip="disappear:lost-focus;theme:blue;">
                    </div>
                    <div class="publish-item">
                        <label for="item-email" class="title"><i>*</i>邮箱</label>
                        <input type="text" class="form-control"  id="item-email" placeholder="" easyform="email;real-time" message="Email格式要正确" easytip="disappear:lost-focus;theme:blue;">
                    </div>
                    <div class="publish-item">
                        <span class="title"><i>*</i>图片上传</span>
                        <button type="button" class="btn btn-primary"  data-toggle="modal" data-target="#avatar-modal" >图片上传</button>
                    </div>
                    <div class="publish-item">
                        <span class="title">&nbsp;</span>
                        <input type="checkbox" id="checkboxSuccess" value="option1">
                        <label for="checkboxSuccess">确认同意<a href="#">发布规则</a></label>
                    </div>
                    <div class="publish-item">
                        <span class="title">&nbsp;</span>
                        <button  class="button button-primary button-rounded button-small" type="submit">确定</button>
                    </div>
                </form>
                <!--已发布物品-->
                <div class="published" id="tab-3">
                    <div class="title">
                        已发布物品
                    </div>
                    <table>
                        <tr class="columns">
                            <th class="name">物品名</th>
                            <th class="type">购买人</th>
                            <th class="status">状态</th>
                            <th class="operation">操作</th>
                        </tr>
                        <tr>
                            <td>物品一</td>
                            <td>张三</td>
                            <td>售出</td>
                            <td>
                                <span><a href="#" >拒绝出售</a>
                                <span class="ant-divider"></span><a href="#">售出</a>
                                <span class="ant-divider"></span>
                                <a href="#">删除</a>
                                </span>
                            </td>
                        </tr>
                        <tr>
                            <td>物品二</td>
                            <td>李四</td>
                            <td>未售出</td>
                            <td>
                                <span><a href="#" >拒绝出售</a>
                                <span class="ant-divider"></span><a href="#">售出</a>
                                <span class="ant-divider"></span>
                                <a href="#">删除</a>
                                </span>
                            </td>
                        </tr>
                        <tr>
                            <td>物品三</td>
                            <td>王五</td>
                            <td>拍卖</td>
                            <td>
                                <span><a href="#" >拒绝出售</a>
                                <span class="ant-divider"></span><a href="#">售出</a>
                                <span class="ant-divider"></span>
                                <a href="#">删除</a>
                                </span>
                            </td>
                        </tr>
                    </table>
                    <!-- 分页 开始 -->
                    <nav aria-label="Page navigation">
                        <ul class="pagination">
                            <li>
                                <a href="#" aria-label="Previous">
                                    <span aria-hidden="true">&laquo;</span>
                                </a>
                            </li>
                            <li><a href="#">1</a></li>
                            <li><a href="#">2</a></li>
                            <li><a href="#">3</a></li>
                            <li><a href="#">4</a></li>
                            <li><a href="#">5</a></li>
                            <li>
                                <a href="#" aria-label="Next">
                                    <span aria-hidden="true">&raquo;</span>
                                </a>
                            </li>
                        </ul>
                    </nav>
                    <!-- 分页 结束 -->
                </div>
                <!--已购买物品-->
                <div class="aplied" id="tab-4">
                    <div class="title">
                        已购买物品
                    </div>
                    <table>
                        <tr class="columns">
                            <th class="name">物品名</th>
                            <th class="type">出售人</th>
                            <th class="status">状态</th>
                            <th class="operation">评价</th>
                        </tr>
                        <tr>
                            <td>物品一</td>
                            <td>张三</td>
                            <td>已卖出</td>
                            <td>
                                <ul class=" clearfix">
                                    <li>
                                        <span class="level">
                                            <i class="level_hollow" cjmark=""></i>
                                            <i class="level_hollow" cjmark=""></i>
                                            <i class="level_hollow" cjmark=""></i>
                                            <i class="level_hollow" cjmark=""></i>
                                            <i class="level_hollow" cjmark=""></i>
                                        </span>
                                    </li>
                                </ul>
                            </td>
                        </tr>
                        <tr>
                            <td>物品二</td>
                            <td>李四</td>
                            <td>已退货</td>
                            <td>
                                <ul class="rev_pro clearfix">
                                    <li>
                                        <span class="level">
                                            <i class="level_hollow" cjmark=""></i>
                                            <i class="level_hollow" cjmark=""></i>
                                            <i class="level_hollow" cjmark=""></i>
                                            <i class="level_hollow" cjmark=""></i>
                                            <i class="level_hollow" cjmark=""></i>
                                        </span>
                                    </li>
                                </ul>
                            </td>
                        </tr>
                        <tr>
                            <td>物品三</td>
                            <td>王五</td>
                            <td>正在路上</td>
                            <td>
                                <ul class="rev_pro clearfix">
                                    <li>
                                        <span class="level">
                                            <i class="level_hollow" cjmark=""></i>
                                            <i class="level_hollow" cjmark=""></i>
                                            <i class="level_hollow" cjmark=""></i>
                                            <i class="level_hollow" cjmark=""></i>
                                            <i class="level_hollow" cjmark=""></i>
                                        </span>
                                    </li>
                                </ul>
                            </td>
                        </tr>
                    </table>
                    <!-- 分页 开始 -->
                    <nav aria-label="Page navigation">
                        <ul class="pagination">
                            <li>
                                <a href="#" aria-label="Previous">
                                    <span aria-hidden="true">&laquo;</span>
                                </a>
                            </li>
                            <li><a href="#">1</a></li>
                            <li><a href="#">2</a></li>
                            <li><a href="#">3</a></li>
                            <li><a href="#">4</a></li>
                            <li><a href="#">5</a></li>
                            <li>
                                <a href="#" aria-label="Next">
                                    <span aria-hidden="true">&raquo;</span>
                                </a>
                            </li>
                        </ul>
                    </nav>
                    <!-- 分页 结束 -->
                </div>

            </div>
        </div>
    </div>

    <%@include file="../public/footer.jsp"%>
</div>

<!--选项卡js-->
<script type="text/javascript" src="../../../static/js/user-select-tab.js"></script>
<!--选项卡js-->

<!--上传图片pho-->
<div class="user_pic" style="margin: 10px;">
    <img src=""/>
</div>
<div class="modal fade" id="avatar-modal" aria-hidden="true" aria-labelledby="avatar-modal-label" role="dialog" tabindex="-1">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <!--<form class="avatar-form" action="upload-logo.php" enctype="multipart/form-data" method="post">-->
            <form class="avatar-form">
                <div class="modal-header">
                    <button class="close" data-dismiss="modal" type="button">&times;</button>
                    <h4 class="modal-title" id="avatar-modal-label">上传图片</h4>
                </div>
                <div class="modal-body">
                    <div class="avatar-body">
                        <div class="avatar-upload">
                            <input class="avatar-src" name="avatar_src" type="hidden">
                            <input class="avatar-data" name="avatar_data" type="hidden">
                            <label for="avatarInput" style="line-height: 35px;">图片上传</label>
                            <button class="btn btn-danger"  type="button" style="height: 35px;" onClick="$('input[id=avatarInput]').click();">请选择图片</button>
                            <span id="avatar-name"></span>
                            <input class="avatar-input hide" id="avatarInput" name="avatar_file" type="file"></div>
                        <div class="row">
                            <div class="col-md-9">
                                <div class="avatar-wrapper"></div>
                            </div>
                            <div class="col-md-3">
                                <div class="avatar-preview preview-lg" id="imageHead"></div>
                                <!--<div class="avatar-preview preview-md"></div>
                        <div class="avatar-preview preview-sm"></div>-->
                            </div>
                        </div>
                        <div class="row avatar-btns">
                            <div class="col-md-4">
                                <div class="btn-group">
                                    <button class="btn btn-danger fa fa-undo" data-method="rotate" data-option="-90" type="button" title="Rotate -90 degrees"> 向左旋转</button>
                                </div>
                                <div class="btn-group">
                                    <button class="btn  btn-danger fa fa-repeat" data-method="rotate" data-option="90" type="button" title="Rotate 90 degrees"> 向右旋转</button>
                                </div>
                            </div>
                            <div class="col-md-5" style="text-align: right;">
                                <button class="btn btn-danger fa fa-arrows" data-method="setDragMode" data-option="move" type="button" title="移动">
							            <span class="docs-tooltip" data-toggle="tooltip" title="" data-original-title="$().cropper(&quot;setDragMode&quot;, &quot;move&quot;)">
							            </span>
                                </button>
                                <button type="button" class="btn btn-danger fa fa-search-plus" data-method="zoom" data-option="0.1" title="放大图片">
							            <span class="docs-tooltip" data-toggle="tooltip" title="" data-original-title="$().cropper(&quot;zoom&quot;, 0.1)">
							              <!--<span class="fa fa-search-plus"></span>-->
							            </span>
                                </button>
                                <button type="button" class="btn btn-danger fa fa-search-minus" data-method="zoom" data-option="-0.1" title="缩小图片">
							            <span class="docs-tooltip" data-toggle="tooltip" title="" data-original-title="$().cropper(&quot;zoom&quot;, -0.1)">
							              <!--<span class="fa fa-search-minus"></span>-->
							            </span>
                                </button>
                                <button type="button" class="btn btn-danger fa fa-refresh" data-method="reset" title="重置图片">
                                                            <span class="docs-tooltip" data-toggle="tooltip" title="" data-original-title="$().cropper(&quot;reset&quot;)" aria-describedby="tooltip866214">
                                                            </span>
                                </button>
                            </div>
                            <div class="col-md-3">
                                <button class="btn btn-danger btn-block avatar-save fa fa-save" type="button" data-dismiss="modal"> 保存修改</button>
                            </div>
                        </div>
                    </div>
                </div>
            </form>
        </div>
    </div>
</div>
<div class="loading" aria-label="Loading" role="img" tabindex="-1"></div>
<script src="../../../static/js/html2canvas.min.js" type="text/javascript" charset="utf-8"></script>
<script type="text/javascript" src="../../../static/js/user-upload-pho.js"></script>
<!--结束上传pho-->

<!--星级评价-->
<script type="text/javascript" src="../../../static/js/user-star-eval.js"></script>
<!--星级评价-->

<script src="../../../static/js/easyform.js"></script><!--表单验证-->
<script>

    $(document).ready(function ()

    {
        $('#tab-1').easyform();
        $('#tab-2').easyform();
    });

</script>
</body>
</html>
