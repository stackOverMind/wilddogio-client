# wilddogio-client
##架构设计

 wilddogio API      | 
 -------------------|
 wilddogio storage  | 
 wilddogio protocol | 

## wilddogio API

### new WilddogIO(baseUrl)
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

