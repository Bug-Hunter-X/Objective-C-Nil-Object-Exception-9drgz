This error occurs when you try to use a method or property on a nil object in Objective-C. This is a common error, but the reason behind it can be subtle and hard to debug.

```objectivec
MyObject *myObject = nil;
[myObject doSomething]; //This will cause an error
```

The problem is that `myObject` is not initialized with an actual object instance, hence the `nil` value. Calling a method on `nil` results in a runtime exception.