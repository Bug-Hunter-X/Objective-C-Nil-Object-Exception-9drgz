# Objective-C Nil Object Exception

This repository demonstrates a common error in Objective-C programming: attempting to send a message to a nil object.  The example shows how this can happen and provides a clear solution.

## The Problem

In Objective-C, sending a message to a nil object results in an exception. This often occurs when an object hasn't been properly initialized or a method returns nil unexpectedly. This can lead to crashes and unexpected behavior in your application.

## The Solution

The most common way to prevent this type of exception is to always check for nil before sending a message to an object.  This can be done using simple conditional checks.