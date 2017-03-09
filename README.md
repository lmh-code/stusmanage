#####作品描述：
这是一个使用MySQL和PHP结合的JavaScript的CRUD操作的项目，主要实现的是管理学生信息，对学生信息进行CRUD操作，点击添加会出现一条添加框，点击删除按钮还有酷炫的删除动画呦。

#####所属分类：
AJAX,PHP,HTTP,CRUD

#####设计难点：
毕竟是搞前端出身，使用PHP的时候还是翻阅了不少博客的。

#####业务逻辑分析：
(1) 用户进入浏览首先要直接看见所有的学生信息，此时需要发送AJAX请求来去的数据库中所有的学生信息。
(2) 用户进行CRUD操作的时候也要链接数据库，事实和数据库进行通信，以确保数据及时更新。

#####注意：
在systerm文件夹下的conn.php文件是链接数据库的配置文件，链接数据库时要用到用户名和密码，读者应该修改为自己的数据库和密码。

#####效果展示：
[查看演示](http://donymh.cn/stusManage/)