<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>关于界面</title>

    <!--必要样式-->
    <link href="../../../static/css/about.css" type="text/css" rel="stylesheet"/><!--关于界面css-->
    <link href="../../../static/css/admin-buttonstyle.css" type="text/css" rel="stylesheet"/><!--button css-->
    <link href="../../../static/css/index-font-awesome.css" type="text/css" rel="stylesheet"/><!--按钮 css-->
    <link rel="stylesheet" type="text/css" href="../../../static/css/bootstrap.css">

    <script src="../../../static/js/jquery-3.1.1.min.js"></script>
</head>
<body>

<div class="container">

    <%@include file="../public/header-user.jsp"%>

    <div class="about">

        <div class="left">
            <ul class="nav">
                <li class="active"><a class="item" href="#tab-1">服务条款</a></li>
                <li><a class="item" href="#tab-2">隐私政策</a></li>
                <li><a class="item" href="#tab-3">版权所有</a></li>
                <li><a class="item" href="#tab-4">商品发布规则</a></li>
            </ul>
        </div>

        <div class="right">
            <div class="content">
                <!--个人信息设置-->
                <div class="setting active" id="tab-1">
                    <div class="serve-item">
                        <h2>二手交易网服务条款</h2>
                        <p>二手交易网通过国际互联网络为您提供二手交易信息；您只有完全同意下列所有服务条款并完成注册程序，
                            才能成为二手交易网的用户并使用相应服务。您在使用二手交易网提供的各项服务之前，应仔细阅读本用户协议。
                        </p>
                        <p>您在注册程序过程中点击“同意条款，立即注册”按钮即表示您与二手交易网达成协议，完全接受本服务条款项下的全部条款。
                            您一旦使用二手交易网的服务，即视为您已了解并完全同意本服务条款各项内容，包括二手交易网对服务条款随时做的任何修改。
                        </p>

                        <h3>一．服务内容</h3>
                        <p>二手交易网的具体服务内容由二手交易网根据实际情况提供，例如个人信息、个人分享信息以及评论，二手物品展示等。
                            二手交易网保留变更、中断或终止部分网络服务的权利。
                        </p>
                        <p>二手交易网保留根据实际情况随时调整二手交易网平台提供的服务种类、形式。二手交易网不承担因业务调整给用户造成的损失。</p>

                        <h3>二．注册义务</h3>
                        <p>为了能使用本服务，您同意以下事项：依本服务注册提示请您填写正确的注册邮箱、密码和名号，
                            并确保今后更新的登陆邮箱、名号、头像等资料的有效性和合法性。若您提供任何违法、不道德或二手交易认为不适合在二手交易上展示的资料；
                            或者二手交易有理由怀疑你的资料属于程序或恶意操作，
                            二手交易有权暂停或终止您的帐号，并拒绝您于现在和未来使用本服务之全部或任何部分。
                        </p>
                        <p>二手交易无须对任何用户的任何登记资料承担任何责任，包括但不限于鉴别、核实任何登记资料的真实性、正确性、完整性、适用性
                            及/或是否为最新资料的责任。
                        </p>

                        <h3>三．内容使用权</h3>
                        <p>用户在二手交易网发表的内容（包含但不限于××网目前各产品功能里的内容）仅表明其个人的立场和观点，
                            并不代表二手交易网的立场或观点。作为内容的发表者，需自行对所发表内容负责，因所发表内容引发的一切纠纷，
                            由该内容的发表者承担全部法律及连带责任。二手交易网不承担任何法律及连带责任。
                            用户在二手交易网发布侵犯他人知识产权或其他合法权益的内容，二手交易网有权予以删除，
                            二手交易网不承担任何法律及连带责任，并保留移交司法机关处理的权利。　　
                        </p>
                        <p>用户不得使用二手交易网服务发送或传播敏感信息和违反国家法律制度的信息，包括但不限于下列信息：</p>

                        <p>1. 反对宪法所确定的基本原则的；</p>

                        <p>2.危害国家安全，泄露国家秘密，颠覆国家政权，破坏国家统一的；</p>

                        <p>3. 损害国家荣誉和利益的；</p>

                        <p>4. 煽动民族仇恨、民族歧视，破坏民族团结的；</p>

                        <p>5. 破坏国家宗教政策，宣扬邪教和封建迷信的；</p>

                        <p>6. 散布谣言，扰乱社会秩序，破坏社会稳定的；</p>

                        <p>7. 散布淫秽、色情、赌博、暴力、凶杀、恐怖或者教唆犯罪的；</p>

                        <p>8.侮辱或者诽谤他人，侵害他人合法权益的；</p>

                        <p>9.含有法律、行政法规禁止的其他内容的。</p>

                        <p>用户承诺发表言论要：爱国、守法、自律、真实、文明。不传输任何非法的、骚扰性的、中伤他人的、辱骂性的、恐吓性的、
                            伤害性的、庸俗的，淫秽的、危害国家安全的、泄露国家机密的、破坏国家宗教政策和民族团结的以及其它违反法律法规及政策的内容。
                            若用户的行为不符合以上提到的服务条款， 二手交易网将作出独立判断立即取消用户服务帐号。用户需对自己在网上的行为承担法律责任，
                            二手交易网不承担任何法律及连带责任。
                        </p>

                        <h3>四．隐私保护</h3>
                        <p>保护用户隐私是二手交易网的重点原则，二手交易网通过技术手段、提供隐私保护服务功能、强化内部管理等办法充分保护用户的个人资料安全。</p>

                        <p>本隐私声明适用于二手交易的所有相关服务，随着二手交易服务范围的扩大，隐私声明的内容可由二手交易随时更新，
                            且毋须另行通知。更新后的隐私声明一旦在网页上公布即有效代替原来的隐私声明。</p>

                        <p>二手交易严格保护您个人信息的安全。我们使用各种安全技术和程序来保护您的个人信息不被未经授权的访问、使用或泄漏。</p>

                        <p>二手交易会在法律要求或符合二手交易的相关服务条款、软件许可使用协议约定的情况下透露您的个人信息，或者有充分理由相信必须这样做才能：</p>

                        <p>(a) 满足法律或行政法规的明文规定，或者符合××网站适用的法律程序；</p>

                        <p>(b）符合二手交易相关服务条款、软件许可使用协议的约定；</p>

                        <p>(c) 保护二手交易的权利或财产，以及在紧急情况下保护二手交易员工、二手交易产品或服务的用户或大众的个人安全。</p>

                        <p>　二手交易不会未经您的允许将这些信息与第三方共享，本声明已经列出的上述情况除外。</p>

                        <h3>五．社区准则</h3>
                        　　<p>用户使用本服务的行为若有任何违反国家法律法规或侵犯任何第三方的合法权益的情形时，二手交易网有权直接删除该等违反规定之内容。</p>

                        　　<p>除非与二手交易网单独签订合同，否则不得将社区用于商业目的；二手交易网仅供个人使用。</p>

                        　　<p>不可以通过自动方式创建账户，也不可以对账户使用自动系统执行操作。</p>

                        　　<p>用户影响系统总体稳定性或完整性的操作可能会被暂停或终止，直到问题得到解决。</p>

                        <h3>二手交易提倡</h3>
                        <p>1. 分享、互助和开放；</p>

                        <p>2. 宽容和理性地对待不同的看法、喜好和意见；</p>

                        <p>3. 尊重他人的隐私和个人空间。</p>

                        <h3>二手交易不欢迎</h3>
                        <p>1. 针对种族、国家、民族、宗教、性别、年龄、地缘、性取向、生理特征的歧视和仇恨言论；</p>

                        <p>2. 不雅词句、人身攻击、故意骚扰和恶意使用；</p>

                        <p>3. 色情、激进时政、意识形态方面的话题；</p>

                        <p>4. 频繁发布形式恶劣的广告内容。</p>

                        <h3>二手交易不允许</h3>
                        <p>1. 违反中国或二手交易成员所在地法律法规的行为和内容（相关政策法规）；</p>

                        <p>2. 威胁他人或二手交易成员自身的人身安全、法律安全的行为；</p>

                        <p>3. 对网站的运营安全有潜在威胁的内容。</p>

                        <p>二手交易小组的指导原则</p>

                        <p>1. 小组组长为自愿申请；</p>

                        <p>2. 小组组长有责任和义务及时移除与小组主题不符合的物品以及违反××社区指导原则的内容；</p>

                        <h3>六．免责声明</h3>
                        <p>一旦您注册成为用户即表示您与二手交易达成协议，完全接受本服务条款项下的全部条款。对免责声明的解释、修改及更新权均属于二手交易网所有。</p>

                        <p>1. 由于您将用户密码告知他人或与他人共享注册帐户，由此导致的任何个人信息的泄漏，或其他非因二手交易原因导致的个人信息的泄漏，
                            二手交易不承担任何法律责任；</p>

                        <p>2. 任何第三方根据××各服务条款及声明中所列明的情况使用您的个人信息，由此所产生的纠纷，二手交易不承认任何法律责任；</p>

                        <p>3. 任何由于黑客攻击、电脑病毒侵入或政府管制而造成的暂时性网站关闭，二手交易不承担任何法律责任；</p>

                        <p>4. 我们鼓励用户充分利用二手交易平台自由地张贴和共享自己的信息。您可以自由张贴图片等内容，
                            但这些内容必须位于公共领域内，或者您拥有这些内容的使用权。同时，用户不应在自己的个人主页或社区中张贴其他受版权保护的内容。</p>

                        <p>5. 用户在二手交易网发布侵犯他人知识产权或其他合法权益的内容，二手交易网有权予以删除，并保留移交司法机关处理的权利。</p>

                        <p>6. 用户对于其创作并在二手交易上发布的合法内容依法享有著作权及其相关权利。</p>

                        <p>7. 互联网是一个开放平台，用户将图片等资料上传到互联网上，有可能会被其他组织或个人复制、转载、擅改或做其它非法用途，
                            用户必须充分意识此类风险的存在。用户明确同意其使用二手交易服务所存在的风险将完全由其自己承担；
                            因其使用二手交易服务而产生的一切后果也由其自己承担，二手交易对用户不承担任何责任。</p>

                        <h3>七．服务变更、中断或终止</h3>
                        　　<p>如因系统维护或升级的需要而需暂停网络服务、服务功能的调整，二手交易网将尽可能事先在网站上进行通告。</p>

                        　　<p>如发生下列任何一种情形，二手交易网有权单方面中断或终止向用户提供服务而无需通知用户：</p>

                        　　<p>1.用户提供的个人资料不真实；</p>

                        　　<p>2.用户违反本服务条款中规定的使用规则；</p>

                        　　<p>3.未经二手交易网同意，将二手交易网平台用于商业目的。</p>

                        <h3>八．服务条款的完善和修改</h3>
                        <p>　二手交易网会有权根据互联网的发展和中华人民共和国有关法律、法规的变化，不时地完善和修改二手交易网服务条款。</p>
                        <p>二手交易网保留随时修改服务条款的权利，用户在使用二手交易网平台服务时，有必要对最新的二手交易网服务条款进行仔细阅读和重新确认，
                            当发生有关争议时，请以最新的服务条款为准。</p>

                        <h3>九．特别约定</h3>
                        <p>用户使用本服务的行为若有任何违反国家法律法规或侵犯任何第三方的合法权益的情形时，二手交易网有权直接删除该等违反规定之信息，
                            并可以暂停或终止向该用户提供服务。</p>
                        <p>若用户利用本服务从事任何违法或侵权行为，由用户自行承担全部责任，二手交易网不承担任何法律及连带责任。
                            因此给二手交易网或任何第三方造成任何损失，用户应负责全额赔偿。</p>
                    </div>
                </div>
                <div class="setting" id="tab-2">
                    <div class="privacy-policy">
                        <h2>隐私政策</h2>
                        <strong>一、范围</strong><br>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;二手交易网隐私政策适用于浏览本网站的用户。以下是该声明的一些要点。<br>
                        <strong>二、个人信息</strong><br>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;我们向您收集个人信息是出于多方面原因，例如为与您联系、为您提供订阅服务或处理工作应聘。<br>
                        我们可能会将从您这里获取的信息与从其他来源获得的信息相结合，来帮助我们提高信息的整体准确性和完整性，并帮助我们更好地处理与您之间的互动。<br>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 此外，我们可能还会通过各种技术（包括 Cookie）来收集与您使用我们 Web 站点相关的信息。<br>
                        二手交易网将维护所采集信息的保密性。我们通过限制获得和使用上述信息的员工范围，建立良好的内部机制来更好的保护上述信息的安全性和保密性。<br>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 对于可用于识别用户的个人信息以外的其他信息（以下统称信息）均将被视为非保密和非专有的。
                        二手交易网将对这些信息不承担任何责任。同时您的提交行为如果没有特别声明，我们可视为同意（或授权）：二手交易网及其授权人将可因商业或非商业的目的
                        自由复制、透露、分发、合并和以其他方式利用这些信息和所有数据、图像、声音、文本及其他内容。您对本站的使用不得违背法律法规及公众道德，
                        不得向或从本站邮寄或发送任何非法、威胁、诽谤、中伤、淫秽、色情或其他可能违法的材料。若相关人对此信息的内容及影响提出确有证据的警告或异议，
                        本站可随时删除该内容或信息，并永远终止该信息的网上发布，而不必事先取得提交者的同意，也无义务事后通知提交者，情况严重的，
                        本站可采取注销该用户的措施。<br>
                        &nbsp;<strong>三、用途</strong><br>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 供我们或其他相关方使用，以满足您的请求。<br>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 用于与您保持联系，以开展客户满意度调查、市场研究或某些交易的处理。<br>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 支持您从我们这里获得的产品或服务。<br>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 个性化您在我们站点时的体验、使导航更加便捷并用于 Web 站点使用统计。<br>
                        &nbsp;<strong>四、您的选择权</strong><br>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 当我们向您收集信息时，您可以告诉我们不要将这些信息用于其它的市场营销活动。<br>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 您也可以在浏览器中关闭 cookie。<br>
                        &nbsp;<strong>五、关于第三方网站的链接</strong><br>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 本网包含指向其它网站的链接。对于其它网站的隐私权措施，我们不承担任何责任。
                        我们建议用户在离开我们的网站时应留意阅读收集个人识别信息的每个网站上的隐私权声明。本隐私权声明仅适用于本网上收集的信息。
                    </div>
                </div>
                <div class="setting" id="tab-3">
                    <div class="right-reserved">
                        <p align="center"><strong>版权声明</strong></p>
                        <p align="left">1、本网所有内容，凡注明"来源：二手交易××"的所有文字、图片和音视频资料，版权均属二手交易网所有，
                            任何媒体、网站或个人未经本网协议授权不得转载、链接、转贴或以其他方式复制发布/发表。
                            已经本网协议授权的媒体、网站，在下载使用时必须注明"稿件来源：二手交易网"，违者本网将依法追究责任。
                            凡本网注明"来源：XXX "的文/图等稿件，本网转载出于传递更多信息之目的，并不意味着赞同其观点或证实其内容的真实性。</p>
                        <p align="left">2、除注明"来源：二手交易××"的内容外，本网以下内容亦不可任意转载：<br>
                            　　
                            a.本网所指向的非本网内容的相关链接内容； <br>
                            　　
                            b.已作出不得转载或未经许可不得转载声明的内容；  <br>
                            　　
                            c.未由本网署名或本网引用、转载的他人作品等非本网版权内容；  <br>
                            　　
                            d.本网中特有的图形、标志、页面风格、编排方式、程序等；  <br>
                            　　
                            e.本网中必须具有特别授权或具有注册用户资格方可知晓的内容；  <br>
                            　　
                            f.其他法律不允许或本网认为不适合转载的内容。  </p>
                        <p align="left">3、转载或引用本网内容必须是以新闻性或资料性公共免费信息为使用目的的合理、善意引用，
                            不得对本网内容原意进行曲解、修改，同时必须保留本网注明的"稿件来源"，并自负版权等法律责任。</p>
                        <p align="left">4、转载或引用本网内容不得进行如下活动：<br>
                            a. 损害本网或他人利益；<br>
                            b. 任何违法行为；  <br>
                            c. 任何可能破坏公秩良俗的行为；  <br>
                            d. 擅自同意他人继续转载、引用本网内容；  </p>
                        <p align="left">5、转载或引用本网版权所有之内容须注明“转自（或引自）二手交易网”字样。</p>
                        <p align="left">6、转载或引用本网中的署名文章，请按规定向作者支付稿酬。</p>
                        <p align="left">7、对于不当转载或引用本网内容而引起的民事纷争、行政处理或其他损失，本网不承担责任。</p>
                        <p align="left">8、本网以“法定许可”方式使用作品，已与知识产权所有者签署合作协议并支付报酬。
                            如有未尽事宜请相关权利人直接与本网媒体合作部联系。</p>
                        <p align="left">9、对不遵守本声明或其他违法、恶意使用本网内容者，本网保留追究其法律责任的权利。</p>
                    </div>
                </div>
                <div class="setting" id="tab-4">
                    <div class="rule-hd">
                        <h2>商品发布规则</h2>
                    </div>
                    <table class="rules">
                        <thead>
                        <tr>
                            <th>发布规则</th>
                            <th>惩罚措施</th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <td class="r-rule">同一类型的商品不得多次发布，建议发在一个商品当中。每张图片可以对应一件商品，在商品详情中描述每个商品的价格。</td>
                            <td class="r-punishment">一经发现将删除重复商品，只保留一个</td>
                        </tr>
                        <tr>
                            <td class="r-rule">不得在本平台上发布商品图片与实物不一致的商品，若引用网上图片第一张必须为实物拍摄</td>
                            <td class="r-punishment">一经发现将删除商品</td>
                        </tr>
                        <tr>
                            <td class="r-rule">不得在本平台上发布带有虚假诈骗信息的商品</td>
                            <td class="r-punishment">一经查证将删除发布内容，并且永久封号</td>
                        </tr>
                        <tr>
                            <td class="r-rule">不得在本平台上密集发布全新商品</td>
                            <td class="r-punishment">一经发现将视作广告，删除全部商品并封号</td>
                        </tr>
                        <tr>
                            <td class="r-rule">不得在本平台上发布违法商品</td>
                            <td class="r-punishment">一经查证将删除发布内容，并且永久封号</td>
                        </tr>
                        <tr>
                            <td class="r-rule">不得在本平台上发布与商品无关信息</td>
                            <td class="r-punishment">一经发现将删除发布内容，并且永久封号</td>
                        </tr>
                        <tr>
                            <td class="r-rule">发布商品30天后自动下架</td>
                            <td class="r-punishment">下架后可在个人主页重新上架</td>
                        </tr>
                        </tbody>
                    </table>
                </div>
            </div>

        </div>
    </div>

    <%@include file="../public/footer.jsp"%>
</div>

<!--选项卡js-->
<script type="text/javascript" src="../../../static/js/about-select-tab.js"></script>
<!--选项卡js-->

</body>
</html>