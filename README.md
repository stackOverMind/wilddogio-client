# wilddogio-client
##架构设计

 wilddogio API      | 
 -------------------|
 wilddogio storage  | 
 wilddogio protocol | 

## wilddogio API

###WilddogIO

#### new WilddogIO(baseUrl)
初始化一个Wilddog客户端
###### arguments
* baseUrl 

###### return
WilddogIO object ref

#### child(key)
子节点
###### arguments
* key 子节点名
###### return
* 子节点的ref

#### parent()

######arguments

######return
* 父节点的ref
#### key()

###### arguments

###### return
* 当前节点的key

#### url()

###### arguments

###### return
* 当前节点的url

#### set(value,[oncomplete])
* 设置 value
###### arguments

###### return 

#### update(value,[oncomplete])

###### arguments

###### return

#### remove([oncomplete])

###### arguments

###### return

#### push(value,[oncomplete])

###### arguments

###### return
 


#### goOnline()

###### arguments

###### return 

#### goOffline()

###### arguments

###### return



#### on(type,[callback])

###### arguments
* type
.. value
.. childAdded
.. childChanged
.. childRemoved
.. childMoved

* callback:function(dataSnapShot)

###### return

#### off([type],[callback])
###### arguments
* type
.. value
.. childAdded
.. childChanged
.. childRemoved
.. childMoved

* callback:function(dataSnapShot)

###### return

#### once(type,[callback])

###### arguments

###### return 


###DataSnapShot

#### val()

###### arguments

###### return 


#### child()

###### arguments

###### return 


#### parent()

###### arguments

###### return 


#### forEach(action)

###### arguments

###### return 


#### hasChild([key])

###### arguments

###### return 


#### key()

###### arguments

###### return 


#### numChildren()

###### arguments

###### return 


#### ref()

###### arguments

###### return 










