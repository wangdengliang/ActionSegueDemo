# ActionSegueDemo

##自定义的actionSegue
---

*1.新建类继承于UIStoryboardSegue

*2.重写类中的-(void)perform 方法

*注：一旦实现了perform方法，就必须实现两个viewcontroller之间所有的跳转动作。苹果官方是这样说的You use this method as an alternative to creating a subclass. Your perform handler should do all of the work necessary to transition between the source and destination view controllers, exactly as if you were implementing the perform method.
