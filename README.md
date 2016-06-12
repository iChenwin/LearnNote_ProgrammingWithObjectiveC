#### 【笔记】苹果Objective-C官方文档  
##### II.Working with Objects  
###### 2.1 NSObject中定义了类方法`+ (id)alloc;`，用于类的内存分配，它不仅为类属性(property)分配内存，并将分配的这块内存用0填充，但这并没有完全对该内存初始化，还需要调用实例函数`- (id)init;`，用恰当的值初始化对象的属性(make sure its properties have suitable initial values at creation)。  
##### III.Encapsulating Data  
###### 3.1 编译器默认情况下会为类变量(property)生成setter和getter(在.m文件中的synthesize)，但以下情况除外:  
(1).同时改写了readwrite 的 (setter和getter)  
(2).改写了readonly的getter  
(3).`@dynamic`变量
(4).`@protocol`中的变量  
详见[stackoverflow讨论](http://stackoverflow.com/questions/19784454/when-should-i-use-synthesize-explicitly)  
###### 3.2 变量的`atomic`属性和`nonatomic`属性  
(1).atomic的变量可以同时被多个线程访问，但它要求不能将自动分配和用户定义的setter和getter混合(如，只改写了setter，则编译器会报错)  
(2).nonatomic变量则不能保证多个线程能同时访问该变量，但它允许混合的setter和getter  