# websocket-im
基于netty的websocket的消息聊天室
演示地址:http://120.79.157.199:8080/login.do

感谢这位兄弟提供的框架支持:https://github.com/YeautyYE/netty-websocket-spring-boot-starter

大家相互学习！互相探讨！QQ群 894481200

#项目介绍

1.该项目比较简单，帮助大家了解websocket的运用，想了解底层怎么消息的推送过程，先学习一下netty的基础！
2.项目应用了netty-websocket-spring-boot-starter，想了解的可以去上面的地址查看学习，该框架让我们只关注业务，不需要写那些握手的逻辑
3.我利用的redis的发布与订阅的特性，支持集群部署
4.用心的朋友里面会发现jwj-websocket-common包里面有很多好东西，其实只有一部分，这个只是在原来的工程抽了一部分.....还有一些好东西，都是工作这些年的精髓
  比如：
  接口重复提交的处理(相信是很公司朋友头疼的问题)，当业务没法做数据库唯一约束的情况下，为了防止脏数据可以用到！
  redis相关操作，里面封装了很多好用的方法，自定义序列化

#那我们开始吧!
怎么样启动项目?
1.修改jwj-websocket-common工程 application-dev.properties配置文件，将里面的数据库和reids改成自己的
2.之前sql文件直接启动就可以了
3.代码很简单，不懂的可以加群

用idea的同学可能会启动出现页面访问不到jsp页面的问题 我帮你们越过了
有问题的同学可以自行查看解决
https://bbs.csdn.net/topics/392343798?list=8385676


