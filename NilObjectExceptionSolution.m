The solution is to add a nil check before using the object.

```objectivec
MyObject *myObject = someMethodThatMightReturnNil();
if (myObject != nil) {
    [myObject doSomething];
} else {
    // Handle the case where myObject is nil.  Perhaps log an error or use a default value.
    NSLog (@"myObject is nil!");
}
```

Alternatively, you can use optional chaining:

```objectivec
[myObject doSomething]; //This will return nil if myObject is nil
```

This approach is concise but might not always be the best, for example, if you need a fallback value instead of nil.