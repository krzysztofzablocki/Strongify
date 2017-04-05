//
//  Strongify.swift
//  Strongify
//
//  Created by Krzysztof Zablocki on 03/04/2017.
//  Copyright © 2017 Strongify. All rights reserved.
//

/// This file is code-generated, don't modify.


/// Creates a closure that automatically deals with weak-strong dance
///
/// - Parameters:
///   - context1: Any context object to weakify and strongify.
///   - closure: Closure to execute instead of the original one.
public func strongify<Context1: AnyObject, Argument1>(weak context1: Context1?, closure: @escaping(Context1, Argument1) -> Void) -> (Argument1) -> Void {
    return { [weak context1] argument1 in
        guard let strongContext1 = context1 else { return }
        closure(strongContext1, argument1)
    }
}

/// Creates a closure that automatically deals with weak-strong dance
///
/// - Parameters:
///   - context1: Any context object to weakify and strongify.
///   - closure: Closure to execute instead of the original one.
public func strongify<Context1: AnyObject, Argument1, Argument2>(weak context1: Context1?, closure: @escaping(Context1, Argument1, Argument2) -> Void) -> (Argument1, Argument2) -> Void {
    return { [weak context1] argument1, argument2 in
        guard let strongContext1 = context1 else { return }
        closure(strongContext1, argument1, argument2)
    }
}

/// Creates a closure that automatically deals with weak-strong dance
///
/// - Parameters:
///   - context1: Any context object to weakify and strongify.
///   - closure: Closure to execute instead of the original one.
public func strongify<Context1: AnyObject, Argument1, Argument2, Argument3>(weak context1: Context1?, closure: @escaping(Context1, Argument1, Argument2, Argument3) -> Void) -> (Argument1, Argument2, Argument3) -> Void {
    return { [weak context1] argument1, argument2, argument3 in
        guard let strongContext1 = context1 else { return }
        closure(strongContext1, argument1, argument2, argument3)
    }
}

/// Creates a closure that automatically deals with weak-strong dance
///
/// - Parameters:
///   - context1: Any context object to weakify and strongify.
///   - closure: Closure to execute instead of the original one.
public func strongify<Context1: AnyObject, Argument1, Argument2, Argument3, Argument4>(weak context1: Context1?, closure: @escaping(Context1, Argument1, Argument2, Argument3, Argument4) -> Void) -> (Argument1, Argument2, Argument3, Argument4) -> Void {
    return { [weak context1] argument1, argument2, argument3, argument4 in
        guard let strongContext1 = context1 else { return }
        closure(strongContext1, argument1, argument2, argument3, argument4)
    }
}

/// Creates a closure that automatically deals with weak-strong dance
///
/// - Parameters:
///   - context1: Any context object to weakify and strongify.
///   - closure: Closure to execute instead of the original one.
public func strongify<Context1: AnyObject, Argument1, Argument2, Argument3, Argument4, Argument5>(weak context1: Context1?, closure: @escaping(Context1, Argument1, Argument2, Argument3, Argument4, Argument5) -> Void) -> (Argument1, Argument2, Argument3, Argument4, Argument5) -> Void {
    return { [weak context1] argument1, argument2, argument3, argument4, argument5 in
        guard let strongContext1 = context1 else { return }
        closure(strongContext1, argument1, argument2, argument3, argument4, argument5)
    }
}

/// Creates a closure that automatically deals with weak-strong dance
///
/// - Parameters:
///   - context1: Any context object to weakify and strongify.
///   - closure: Closure to execute instead of the original one.
public func strongify<Context1: AnyObject, Argument1, Argument2, Argument3, Argument4, Argument5, Argument6>(weak context1: Context1?, closure: @escaping(Context1, Argument1, Argument2, Argument3, Argument4, Argument5, Argument6) -> Void) -> (Argument1, Argument2, Argument3, Argument4, Argument5, Argument6) -> Void {
    return { [weak context1] argument1, argument2, argument3, argument4, argument5, argument6 in
        guard let strongContext1 = context1 else { return }
        closure(strongContext1, argument1, argument2, argument3, argument4, argument5, argument6)
    }
}

/// Creates a closure that automatically deals with weak-strong dance
///
/// - Parameters:
///   - context1: Any context object to weakify and strongify.
///   - closure: Closure to execute instead of the original one.
public func strongify<Context1: AnyObject, Argument1, Argument2, Argument3, Argument4, Argument5, Argument6, Argument7>(weak context1: Context1?, closure: @escaping(Context1, Argument1, Argument2, Argument3, Argument4, Argument5, Argument6, Argument7) -> Void) -> (Argument1, Argument2, Argument3, Argument4, Argument5, Argument6, Argument7) -> Void {
    return { [weak context1] argument1, argument2, argument3, argument4, argument5, argument6, argument7 in
        guard let strongContext1 = context1 else { return }
        closure(strongContext1, argument1, argument2, argument3, argument4, argument5, argument6, argument7)
    }
}

/// Creates a closure that automatically deals with weak-strong dance
///
/// - Parameters:
///   - context1: Any context object to weakify and strongify.
///   - closure: Closure to execute instead of the original one.
public func strongify<Context1: AnyObject, Argument1, Argument2, Argument3, Argument4, Argument5, Argument6, Argument7, Argument8>(weak context1: Context1?, closure: @escaping(Context1, Argument1, Argument2, Argument3, Argument4, Argument5, Argument6, Argument7, Argument8) -> Void) -> (Argument1, Argument2, Argument3, Argument4, Argument5, Argument6, Argument7, Argument8) -> Void {
    return { [weak context1] argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8 in
        guard let strongContext1 = context1 else { return }
        closure(strongContext1, argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8)
    }
}

/// Creates a closure that automatically deals with weak-strong dance
///
/// - Parameters:
///   - context1: Any context object to weakify and strongify.
///   - context2: Any context object to weakify and strongify.
///   - closure: Closure to execute instead of the original one.
public func strongify<Context1: AnyObject, Context2: AnyObject, Argument1>(weak context1: Context1?, _ context2: Context2?, closure: @escaping(Context1, Context2, Argument1) -> Void) -> (Argument1) -> Void {
    return { [weak context1, weak context2] argument1 in
        guard let strongContext1 = context1, let strongContext2 = context2 else { return }
        closure(strongContext1, strongContext2, argument1)
    }
}

/// Creates a closure that automatically deals with weak-strong dance
///
/// - Parameters:
///   - context1: Any context object to weakify and strongify.
///   - context2: Any context object to weakify and strongify.
///   - closure: Closure to execute instead of the original one.
public func strongify<Context1: AnyObject, Context2: AnyObject, Argument1, Argument2>(weak context1: Context1?, _ context2: Context2?, closure: @escaping(Context1, Context2, Argument1, Argument2) -> Void) -> (Argument1, Argument2) -> Void {
    return { [weak context1, weak context2] argument1, argument2 in
        guard let strongContext1 = context1, let strongContext2 = context2 else { return }
        closure(strongContext1, strongContext2, argument1, argument2)
    }
}

/// Creates a closure that automatically deals with weak-strong dance
///
/// - Parameters:
///   - context1: Any context object to weakify and strongify.
///   - context2: Any context object to weakify and strongify.
///   - closure: Closure to execute instead of the original one.
public func strongify<Context1: AnyObject, Context2: AnyObject, Argument1, Argument2, Argument3>(weak context1: Context1?, _ context2: Context2?, closure: @escaping(Context1, Context2, Argument1, Argument2, Argument3) -> Void) -> (Argument1, Argument2, Argument3) -> Void {
    return { [weak context1, weak context2] argument1, argument2, argument3 in
        guard let strongContext1 = context1, let strongContext2 = context2 else { return }
        closure(strongContext1, strongContext2, argument1, argument2, argument3)
    }
}

/// Creates a closure that automatically deals with weak-strong dance
///
/// - Parameters:
///   - context1: Any context object to weakify and strongify.
///   - context2: Any context object to weakify and strongify.
///   - closure: Closure to execute instead of the original one.
public func strongify<Context1: AnyObject, Context2: AnyObject, Argument1, Argument2, Argument3, Argument4>(weak context1: Context1?, _ context2: Context2?, closure: @escaping(Context1, Context2, Argument1, Argument2, Argument3, Argument4) -> Void) -> (Argument1, Argument2, Argument3, Argument4) -> Void {
    return { [weak context1, weak context2] argument1, argument2, argument3, argument4 in
        guard let strongContext1 = context1, let strongContext2 = context2 else { return }
        closure(strongContext1, strongContext2, argument1, argument2, argument3, argument4)
    }
}

/// Creates a closure that automatically deals with weak-strong dance
///
/// - Parameters:
///   - context1: Any context object to weakify and strongify.
///   - context2: Any context object to weakify and strongify.
///   - closure: Closure to execute instead of the original one.
public func strongify<Context1: AnyObject, Context2: AnyObject, Argument1, Argument2, Argument3, Argument4, Argument5>(weak context1: Context1?, _ context2: Context2?, closure: @escaping(Context1, Context2, Argument1, Argument2, Argument3, Argument4, Argument5) -> Void) -> (Argument1, Argument2, Argument3, Argument4, Argument5) -> Void {
    return { [weak context1, weak context2] argument1, argument2, argument3, argument4, argument5 in
        guard let strongContext1 = context1, let strongContext2 = context2 else { return }
        closure(strongContext1, strongContext2, argument1, argument2, argument3, argument4, argument5)
    }
}

/// Creates a closure that automatically deals with weak-strong dance
///
/// - Parameters:
///   - context1: Any context object to weakify and strongify.
///   - context2: Any context object to weakify and strongify.
///   - closure: Closure to execute instead of the original one.
public func strongify<Context1: AnyObject, Context2: AnyObject, Argument1, Argument2, Argument3, Argument4, Argument5, Argument6>(weak context1: Context1?, _ context2: Context2?, closure: @escaping(Context1, Context2, Argument1, Argument2, Argument3, Argument4, Argument5, Argument6) -> Void) -> (Argument1, Argument2, Argument3, Argument4, Argument5, Argument6) -> Void {
    return { [weak context1, weak context2] argument1, argument2, argument3, argument4, argument5, argument6 in
        guard let strongContext1 = context1, let strongContext2 = context2 else { return }
        closure(strongContext1, strongContext2, argument1, argument2, argument3, argument4, argument5, argument6)
    }
}

/// Creates a closure that automatically deals with weak-strong dance
///
/// - Parameters:
///   - context1: Any context object to weakify and strongify.
///   - context2: Any context object to weakify and strongify.
///   - closure: Closure to execute instead of the original one.
public func strongify<Context1: AnyObject, Context2: AnyObject, Argument1, Argument2, Argument3, Argument4, Argument5, Argument6, Argument7>(weak context1: Context1?, _ context2: Context2?, closure: @escaping(Context1, Context2, Argument1, Argument2, Argument3, Argument4, Argument5, Argument6, Argument7) -> Void) -> (Argument1, Argument2, Argument3, Argument4, Argument5, Argument6, Argument7) -> Void {
    return { [weak context1, weak context2] argument1, argument2, argument3, argument4, argument5, argument6, argument7 in
        guard let strongContext1 = context1, let strongContext2 = context2 else { return }
        closure(strongContext1, strongContext2, argument1, argument2, argument3, argument4, argument5, argument6, argument7)
    }
}

/// Creates a closure that automatically deals with weak-strong dance
///
/// - Parameters:
///   - context1: Any context object to weakify and strongify.
///   - context2: Any context object to weakify and strongify.
///   - closure: Closure to execute instead of the original one.
public func strongify<Context1: AnyObject, Context2: AnyObject, Argument1, Argument2, Argument3, Argument4, Argument5, Argument6, Argument7, Argument8>(weak context1: Context1?, _ context2: Context2?, closure: @escaping(Context1, Context2, Argument1, Argument2, Argument3, Argument4, Argument5, Argument6, Argument7, Argument8) -> Void) -> (Argument1, Argument2, Argument3, Argument4, Argument5, Argument6, Argument7, Argument8) -> Void {
    return { [weak context1, weak context2] argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8 in
        guard let strongContext1 = context1, let strongContext2 = context2 else { return }
        closure(strongContext1, strongContext2, argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8)
    }
}

/// Creates a closure that automatically deals with weak-strong dance
///
/// - Parameters:
///   - context1: Any context object to weakify and strongify.
///   - context2: Any context object to weakify and strongify.
///   - context3: Any context object to weakify and strongify.
///   - closure: Closure to execute instead of the original one.
public func strongify<Context1: AnyObject, Context2: AnyObject, Context3: AnyObject, Argument1>(weak context1: Context1?, _ context2: Context2?, _ context3: Context3?, closure: @escaping(Context1, Context2, Context3, Argument1) -> Void) -> (Argument1) -> Void {
    return { [weak context1, weak context2, weak context3] argument1 in
        guard let strongContext1 = context1, let strongContext2 = context2, let strongContext3 = context3 else { return }
        closure(strongContext1, strongContext2, strongContext3, argument1)
    }
}

/// Creates a closure that automatically deals with weak-strong dance
///
/// - Parameters:
///   - context1: Any context object to weakify and strongify.
///   - context2: Any context object to weakify and strongify.
///   - context3: Any context object to weakify and strongify.
///   - closure: Closure to execute instead of the original one.
public func strongify<Context1: AnyObject, Context2: AnyObject, Context3: AnyObject, Argument1, Argument2>(weak context1: Context1?, _ context2: Context2?, _ context3: Context3?, closure: @escaping(Context1, Context2, Context3, Argument1, Argument2) -> Void) -> (Argument1, Argument2) -> Void {
    return { [weak context1, weak context2, weak context3] argument1, argument2 in
        guard let strongContext1 = context1, let strongContext2 = context2, let strongContext3 = context3 else { return }
        closure(strongContext1, strongContext2, strongContext3, argument1, argument2)
    }
}

/// Creates a closure that automatically deals with weak-strong dance
///
/// - Parameters:
///   - context1: Any context object to weakify and strongify.
///   - context2: Any context object to weakify and strongify.
///   - context3: Any context object to weakify and strongify.
///   - closure: Closure to execute instead of the original one.
public func strongify<Context1: AnyObject, Context2: AnyObject, Context3: AnyObject, Argument1, Argument2, Argument3>(weak context1: Context1?, _ context2: Context2?, _ context3: Context3?, closure: @escaping(Context1, Context2, Context3, Argument1, Argument2, Argument3) -> Void) -> (Argument1, Argument2, Argument3) -> Void {
    return { [weak context1, weak context2, weak context3] argument1, argument2, argument3 in
        guard let strongContext1 = context1, let strongContext2 = context2, let strongContext3 = context3 else { return }
        closure(strongContext1, strongContext2, strongContext3, argument1, argument2, argument3)
    }
}

/// Creates a closure that automatically deals with weak-strong dance
///
/// - Parameters:
///   - context1: Any context object to weakify and strongify.
///   - context2: Any context object to weakify and strongify.
///   - context3: Any context object to weakify and strongify.
///   - closure: Closure to execute instead of the original one.
public func strongify<Context1: AnyObject, Context2: AnyObject, Context3: AnyObject, Argument1, Argument2, Argument3, Argument4>(weak context1: Context1?, _ context2: Context2?, _ context3: Context3?, closure: @escaping(Context1, Context2, Context3, Argument1, Argument2, Argument3, Argument4) -> Void) -> (Argument1, Argument2, Argument3, Argument4) -> Void {
    return { [weak context1, weak context2, weak context3] argument1, argument2, argument3, argument4 in
        guard let strongContext1 = context1, let strongContext2 = context2, let strongContext3 = context3 else { return }
        closure(strongContext1, strongContext2, strongContext3, argument1, argument2, argument3, argument4)
    }
}

/// Creates a closure that automatically deals with weak-strong dance
///
/// - Parameters:
///   - context1: Any context object to weakify and strongify.
///   - context2: Any context object to weakify and strongify.
///   - context3: Any context object to weakify and strongify.
///   - closure: Closure to execute instead of the original one.
public func strongify<Context1: AnyObject, Context2: AnyObject, Context3: AnyObject, Argument1, Argument2, Argument3, Argument4, Argument5>(weak context1: Context1?, _ context2: Context2?, _ context3: Context3?, closure: @escaping(Context1, Context2, Context3, Argument1, Argument2, Argument3, Argument4, Argument5) -> Void) -> (Argument1, Argument2, Argument3, Argument4, Argument5) -> Void {
    return { [weak context1, weak context2, weak context3] argument1, argument2, argument3, argument4, argument5 in
        guard let strongContext1 = context1, let strongContext2 = context2, let strongContext3 = context3 else { return }
        closure(strongContext1, strongContext2, strongContext3, argument1, argument2, argument3, argument4, argument5)
    }
}

/// Creates a closure that automatically deals with weak-strong dance
///
/// - Parameters:
///   - context1: Any context object to weakify and strongify.
///   - context2: Any context object to weakify and strongify.
///   - context3: Any context object to weakify and strongify.
///   - closure: Closure to execute instead of the original one.
public func strongify<Context1: AnyObject, Context2: AnyObject, Context3: AnyObject, Argument1, Argument2, Argument3, Argument4, Argument5, Argument6>(weak context1: Context1?, _ context2: Context2?, _ context3: Context3?, closure: @escaping(Context1, Context2, Context3, Argument1, Argument2, Argument3, Argument4, Argument5, Argument6) -> Void) -> (Argument1, Argument2, Argument3, Argument4, Argument5, Argument6) -> Void {
    return { [weak context1, weak context2, weak context3] argument1, argument2, argument3, argument4, argument5, argument6 in
        guard let strongContext1 = context1, let strongContext2 = context2, let strongContext3 = context3 else { return }
        closure(strongContext1, strongContext2, strongContext3, argument1, argument2, argument3, argument4, argument5, argument6)
    }
}

/// Creates a closure that automatically deals with weak-strong dance
///
/// - Parameters:
///   - context1: Any context object to weakify and strongify.
///   - context2: Any context object to weakify and strongify.
///   - context3: Any context object to weakify and strongify.
///   - closure: Closure to execute instead of the original one.
public func strongify<Context1: AnyObject, Context2: AnyObject, Context3: AnyObject, Argument1, Argument2, Argument3, Argument4, Argument5, Argument6, Argument7>(weak context1: Context1?, _ context2: Context2?, _ context3: Context3?, closure: @escaping(Context1, Context2, Context3, Argument1, Argument2, Argument3, Argument4, Argument5, Argument6, Argument7) -> Void) -> (Argument1, Argument2, Argument3, Argument4, Argument5, Argument6, Argument7) -> Void {
    return { [weak context1, weak context2, weak context3] argument1, argument2, argument3, argument4, argument5, argument6, argument7 in
        guard let strongContext1 = context1, let strongContext2 = context2, let strongContext3 = context3 else { return }
        closure(strongContext1, strongContext2, strongContext3, argument1, argument2, argument3, argument4, argument5, argument6, argument7)
    }
}

/// Creates a closure that automatically deals with weak-strong dance
///
/// - Parameters:
///   - context1: Any context object to weakify and strongify.
///   - context2: Any context object to weakify and strongify.
///   - context3: Any context object to weakify and strongify.
///   - closure: Closure to execute instead of the original one.
public func strongify<Context1: AnyObject, Context2: AnyObject, Context3: AnyObject, Argument1, Argument2, Argument3, Argument4, Argument5, Argument6, Argument7, Argument8>(weak context1: Context1?, _ context2: Context2?, _ context3: Context3?, closure: @escaping(Context1, Context2, Context3, Argument1, Argument2, Argument3, Argument4, Argument5, Argument6, Argument7, Argument8) -> Void) -> (Argument1, Argument2, Argument3, Argument4, Argument5, Argument6, Argument7, Argument8) -> Void {
    return { [weak context1, weak context2, weak context3] argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8 in
        guard let strongContext1 = context1, let strongContext2 = context2, let strongContext3 = context3 else { return }
        closure(strongContext1, strongContext2, strongContext3, argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8)
    }
}

/// Creates a closure that automatically deals with weak-strong dance
///
/// - Parameters:
///   - context1: Any context object to weakify and strongify.
///   - context2: Any context object to weakify and strongify.
///   - context3: Any context object to weakify and strongify.
///   - context4: Any context object to weakify and strongify.
///   - closure: Closure to execute instead of the original one.
public func strongify<Context1: AnyObject, Context2: AnyObject, Context3: AnyObject, Context4: AnyObject, Argument1>(weak context1: Context1?, _ context2: Context2?, _ context3: Context3?, _ context4: Context4?, closure: @escaping(Context1, Context2, Context3, Context4, Argument1) -> Void) -> (Argument1) -> Void {
    return { [weak context1, weak context2, weak context3, weak context4] argument1 in
        guard let strongContext1 = context1, let strongContext2 = context2, let strongContext3 = context3, let strongContext4 = context4 else { return }
        closure(strongContext1, strongContext2, strongContext3, strongContext4, argument1)
    }
}

/// Creates a closure that automatically deals with weak-strong dance
///
/// - Parameters:
///   - context1: Any context object to weakify and strongify.
///   - context2: Any context object to weakify and strongify.
///   - context3: Any context object to weakify and strongify.
///   - context4: Any context object to weakify and strongify.
///   - closure: Closure to execute instead of the original one.
public func strongify<Context1: AnyObject, Context2: AnyObject, Context3: AnyObject, Context4: AnyObject, Argument1, Argument2>(weak context1: Context1?, _ context2: Context2?, _ context3: Context3?, _ context4: Context4?, closure: @escaping(Context1, Context2, Context3, Context4, Argument1, Argument2) -> Void) -> (Argument1, Argument2) -> Void {
    return { [weak context1, weak context2, weak context3, weak context4] argument1, argument2 in
        guard let strongContext1 = context1, let strongContext2 = context2, let strongContext3 = context3, let strongContext4 = context4 else { return }
        closure(strongContext1, strongContext2, strongContext3, strongContext4, argument1, argument2)
    }
}

/// Creates a closure that automatically deals with weak-strong dance
///
/// - Parameters:
///   - context1: Any context object to weakify and strongify.
///   - context2: Any context object to weakify and strongify.
///   - context3: Any context object to weakify and strongify.
///   - context4: Any context object to weakify and strongify.
///   - closure: Closure to execute instead of the original one.
public func strongify<Context1: AnyObject, Context2: AnyObject, Context3: AnyObject, Context4: AnyObject, Argument1, Argument2, Argument3>(weak context1: Context1?, _ context2: Context2?, _ context3: Context3?, _ context4: Context4?, closure: @escaping(Context1, Context2, Context3, Context4, Argument1, Argument2, Argument3) -> Void) -> (Argument1, Argument2, Argument3) -> Void {
    return { [weak context1, weak context2, weak context3, weak context4] argument1, argument2, argument3 in
        guard let strongContext1 = context1, let strongContext2 = context2, let strongContext3 = context3, let strongContext4 = context4 else { return }
        closure(strongContext1, strongContext2, strongContext3, strongContext4, argument1, argument2, argument3)
    }
}

/// Creates a closure that automatically deals with weak-strong dance
///
/// - Parameters:
///   - context1: Any context object to weakify and strongify.
///   - context2: Any context object to weakify and strongify.
///   - context3: Any context object to weakify and strongify.
///   - context4: Any context object to weakify and strongify.
///   - closure: Closure to execute instead of the original one.
public func strongify<Context1: AnyObject, Context2: AnyObject, Context3: AnyObject, Context4: AnyObject, Argument1, Argument2, Argument3, Argument4>(weak context1: Context1?, _ context2: Context2?, _ context3: Context3?, _ context4: Context4?, closure: @escaping(Context1, Context2, Context3, Context4, Argument1, Argument2, Argument3, Argument4) -> Void) -> (Argument1, Argument2, Argument3, Argument4) -> Void {
    return { [weak context1, weak context2, weak context3, weak context4] argument1, argument2, argument3, argument4 in
        guard let strongContext1 = context1, let strongContext2 = context2, let strongContext3 = context3, let strongContext4 = context4 else { return }
        closure(strongContext1, strongContext2, strongContext3, strongContext4, argument1, argument2, argument3, argument4)
    }
}

/// Creates a closure that automatically deals with weak-strong dance
///
/// - Parameters:
///   - context1: Any context object to weakify and strongify.
///   - context2: Any context object to weakify and strongify.
///   - context3: Any context object to weakify and strongify.
///   - context4: Any context object to weakify and strongify.
///   - closure: Closure to execute instead of the original one.
public func strongify<Context1: AnyObject, Context2: AnyObject, Context3: AnyObject, Context4: AnyObject, Argument1, Argument2, Argument3, Argument4, Argument5>(weak context1: Context1?, _ context2: Context2?, _ context3: Context3?, _ context4: Context4?, closure: @escaping(Context1, Context2, Context3, Context4, Argument1, Argument2, Argument3, Argument4, Argument5) -> Void) -> (Argument1, Argument2, Argument3, Argument4, Argument5) -> Void {
    return { [weak context1, weak context2, weak context3, weak context4] argument1, argument2, argument3, argument4, argument5 in
        guard let strongContext1 = context1, let strongContext2 = context2, let strongContext3 = context3, let strongContext4 = context4 else { return }
        closure(strongContext1, strongContext2, strongContext3, strongContext4, argument1, argument2, argument3, argument4, argument5)
    }
}

/// Creates a closure that automatically deals with weak-strong dance
///
/// - Parameters:
///   - context1: Any context object to weakify and strongify.
///   - context2: Any context object to weakify and strongify.
///   - context3: Any context object to weakify and strongify.
///   - context4: Any context object to weakify and strongify.
///   - closure: Closure to execute instead of the original one.
public func strongify<Context1: AnyObject, Context2: AnyObject, Context3: AnyObject, Context4: AnyObject, Argument1, Argument2, Argument3, Argument4, Argument5, Argument6>(weak context1: Context1?, _ context2: Context2?, _ context3: Context3?, _ context4: Context4?, closure: @escaping(Context1, Context2, Context3, Context4, Argument1, Argument2, Argument3, Argument4, Argument5, Argument6) -> Void) -> (Argument1, Argument2, Argument3, Argument4, Argument5, Argument6) -> Void {
    return { [weak context1, weak context2, weak context3, weak context4] argument1, argument2, argument3, argument4, argument5, argument6 in
        guard let strongContext1 = context1, let strongContext2 = context2, let strongContext3 = context3, let strongContext4 = context4 else { return }
        closure(strongContext1, strongContext2, strongContext3, strongContext4, argument1, argument2, argument3, argument4, argument5, argument6)
    }
}

/// Creates a closure that automatically deals with weak-strong dance
///
/// - Parameters:
///   - context1: Any context object to weakify and strongify.
///   - context2: Any context object to weakify and strongify.
///   - context3: Any context object to weakify and strongify.
///   - context4: Any context object to weakify and strongify.
///   - closure: Closure to execute instead of the original one.
public func strongify<Context1: AnyObject, Context2: AnyObject, Context3: AnyObject, Context4: AnyObject, Argument1, Argument2, Argument3, Argument4, Argument5, Argument6, Argument7>(weak context1: Context1?, _ context2: Context2?, _ context3: Context3?, _ context4: Context4?, closure: @escaping(Context1, Context2, Context3, Context4, Argument1, Argument2, Argument3, Argument4, Argument5, Argument6, Argument7) -> Void) -> (Argument1, Argument2, Argument3, Argument4, Argument5, Argument6, Argument7) -> Void {
    return { [weak context1, weak context2, weak context3, weak context4] argument1, argument2, argument3, argument4, argument5, argument6, argument7 in
        guard let strongContext1 = context1, let strongContext2 = context2, let strongContext3 = context3, let strongContext4 = context4 else { return }
        closure(strongContext1, strongContext2, strongContext3, strongContext4, argument1, argument2, argument3, argument4, argument5, argument6, argument7)
    }
}

/// Creates a closure that automatically deals with weak-strong dance
///
/// - Parameters:
///   - context1: Any context object to weakify and strongify.
///   - context2: Any context object to weakify and strongify.
///   - context3: Any context object to weakify and strongify.
///   - context4: Any context object to weakify and strongify.
///   - closure: Closure to execute instead of the original one.
public func strongify<Context1: AnyObject, Context2: AnyObject, Context3: AnyObject, Context4: AnyObject, Argument1, Argument2, Argument3, Argument4, Argument5, Argument6, Argument7, Argument8>(weak context1: Context1?, _ context2: Context2?, _ context3: Context3?, _ context4: Context4?, closure: @escaping(Context1, Context2, Context3, Context4, Argument1, Argument2, Argument3, Argument4, Argument5, Argument6, Argument7, Argument8) -> Void) -> (Argument1, Argument2, Argument3, Argument4, Argument5, Argument6, Argument7, Argument8) -> Void {
    return { [weak context1, weak context2, weak context3, weak context4] argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8 in
        guard let strongContext1 = context1, let strongContext2 = context2, let strongContext3 = context3, let strongContext4 = context4 else { return }
        closure(strongContext1, strongContext2, strongContext3, strongContext4, argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8)
    }
}

/// Creates a closure that automatically deals with weak-strong dance
///
/// - Parameters:
///   - context1: Any context object to weakify and strongify.
///   - context2: Any context object to weakify and strongify.
///   - context3: Any context object to weakify and strongify.
///   - context4: Any context object to weakify and strongify.
///   - context5: Any context object to weakify and strongify.
///   - closure: Closure to execute instead of the original one.
public func strongify<Context1: AnyObject, Context2: AnyObject, Context3: AnyObject, Context4: AnyObject, Context5: AnyObject, Argument1>(weak context1: Context1?, _ context2: Context2?, _ context3: Context3?, _ context4: Context4?, _ context5: Context5?, closure: @escaping(Context1, Context2, Context3, Context4, Context5, Argument1) -> Void) -> (Argument1) -> Void {
    return { [weak context1, weak context2, weak context3, weak context4, weak context5] argument1 in
        guard let strongContext1 = context1, let strongContext2 = context2, let strongContext3 = context3, let strongContext4 = context4, let strongContext5 = context5 else { return }
        closure(strongContext1, strongContext2, strongContext3, strongContext4, strongContext5, argument1)
    }
}

/// Creates a closure that automatically deals with weak-strong dance
///
/// - Parameters:
///   - context1: Any context object to weakify and strongify.
///   - context2: Any context object to weakify and strongify.
///   - context3: Any context object to weakify and strongify.
///   - context4: Any context object to weakify and strongify.
///   - context5: Any context object to weakify and strongify.
///   - closure: Closure to execute instead of the original one.
public func strongify<Context1: AnyObject, Context2: AnyObject, Context3: AnyObject, Context4: AnyObject, Context5: AnyObject, Argument1, Argument2>(weak context1: Context1?, _ context2: Context2?, _ context3: Context3?, _ context4: Context4?, _ context5: Context5?, closure: @escaping(Context1, Context2, Context3, Context4, Context5, Argument1, Argument2) -> Void) -> (Argument1, Argument2) -> Void {
    return { [weak context1, weak context2, weak context3, weak context4, weak context5] argument1, argument2 in
        guard let strongContext1 = context1, let strongContext2 = context2, let strongContext3 = context3, let strongContext4 = context4, let strongContext5 = context5 else { return }
        closure(strongContext1, strongContext2, strongContext3, strongContext4, strongContext5, argument1, argument2)
    }
}

/// Creates a closure that automatically deals with weak-strong dance
///
/// - Parameters:
///   - context1: Any context object to weakify and strongify.
///   - context2: Any context object to weakify and strongify.
///   - context3: Any context object to weakify and strongify.
///   - context4: Any context object to weakify and strongify.
///   - context5: Any context object to weakify and strongify.
///   - closure: Closure to execute instead of the original one.
public func strongify<Context1: AnyObject, Context2: AnyObject, Context3: AnyObject, Context4: AnyObject, Context5: AnyObject, Argument1, Argument2, Argument3>(weak context1: Context1?, _ context2: Context2?, _ context3: Context3?, _ context4: Context4?, _ context5: Context5?, closure: @escaping(Context1, Context2, Context3, Context4, Context5, Argument1, Argument2, Argument3) -> Void) -> (Argument1, Argument2, Argument3) -> Void {
    return { [weak context1, weak context2, weak context3, weak context4, weak context5] argument1, argument2, argument3 in
        guard let strongContext1 = context1, let strongContext2 = context2, let strongContext3 = context3, let strongContext4 = context4, let strongContext5 = context5 else { return }
        closure(strongContext1, strongContext2, strongContext3, strongContext4, strongContext5, argument1, argument2, argument3)
    }
}

/// Creates a closure that automatically deals with weak-strong dance
///
/// - Parameters:
///   - context1: Any context object to weakify and strongify.
///   - context2: Any context object to weakify and strongify.
///   - context3: Any context object to weakify and strongify.
///   - context4: Any context object to weakify and strongify.
///   - context5: Any context object to weakify and strongify.
///   - closure: Closure to execute instead of the original one.
public func strongify<Context1: AnyObject, Context2: AnyObject, Context3: AnyObject, Context4: AnyObject, Context5: AnyObject, Argument1, Argument2, Argument3, Argument4>(weak context1: Context1?, _ context2: Context2?, _ context3: Context3?, _ context4: Context4?, _ context5: Context5?, closure: @escaping(Context1, Context2, Context3, Context4, Context5, Argument1, Argument2, Argument3, Argument4) -> Void) -> (Argument1, Argument2, Argument3, Argument4) -> Void {
    return { [weak context1, weak context2, weak context3, weak context4, weak context5] argument1, argument2, argument3, argument4 in
        guard let strongContext1 = context1, let strongContext2 = context2, let strongContext3 = context3, let strongContext4 = context4, let strongContext5 = context5 else { return }
        closure(strongContext1, strongContext2, strongContext3, strongContext4, strongContext5, argument1, argument2, argument3, argument4)
    }
}

/// Creates a closure that automatically deals with weak-strong dance
///
/// - Parameters:
///   - context1: Any context object to weakify and strongify.
///   - context2: Any context object to weakify and strongify.
///   - context3: Any context object to weakify and strongify.
///   - context4: Any context object to weakify and strongify.
///   - context5: Any context object to weakify and strongify.
///   - closure: Closure to execute instead of the original one.
public func strongify<Context1: AnyObject, Context2: AnyObject, Context3: AnyObject, Context4: AnyObject, Context5: AnyObject, Argument1, Argument2, Argument3, Argument4, Argument5>(weak context1: Context1?, _ context2: Context2?, _ context3: Context3?, _ context4: Context4?, _ context5: Context5?, closure: @escaping(Context1, Context2, Context3, Context4, Context5, Argument1, Argument2, Argument3, Argument4, Argument5) -> Void) -> (Argument1, Argument2, Argument3, Argument4, Argument5) -> Void {
    return { [weak context1, weak context2, weak context3, weak context4, weak context5] argument1, argument2, argument3, argument4, argument5 in
        guard let strongContext1 = context1, let strongContext2 = context2, let strongContext3 = context3, let strongContext4 = context4, let strongContext5 = context5 else { return }
        closure(strongContext1, strongContext2, strongContext3, strongContext4, strongContext5, argument1, argument2, argument3, argument4, argument5)
    }
}

/// Creates a closure that automatically deals with weak-strong dance
///
/// - Parameters:
///   - context1: Any context object to weakify and strongify.
///   - context2: Any context object to weakify and strongify.
///   - context3: Any context object to weakify and strongify.
///   - context4: Any context object to weakify and strongify.
///   - context5: Any context object to weakify and strongify.
///   - closure: Closure to execute instead of the original one.
public func strongify<Context1: AnyObject, Context2: AnyObject, Context3: AnyObject, Context4: AnyObject, Context5: AnyObject, Argument1, Argument2, Argument3, Argument4, Argument5, Argument6>(weak context1: Context1?, _ context2: Context2?, _ context3: Context3?, _ context4: Context4?, _ context5: Context5?, closure: @escaping(Context1, Context2, Context3, Context4, Context5, Argument1, Argument2, Argument3, Argument4, Argument5, Argument6) -> Void) -> (Argument1, Argument2, Argument3, Argument4, Argument5, Argument6) -> Void {
    return { [weak context1, weak context2, weak context3, weak context4, weak context5] argument1, argument2, argument3, argument4, argument5, argument6 in
        guard let strongContext1 = context1, let strongContext2 = context2, let strongContext3 = context3, let strongContext4 = context4, let strongContext5 = context5 else { return }
        closure(strongContext1, strongContext2, strongContext3, strongContext4, strongContext5, argument1, argument2, argument3, argument4, argument5, argument6)
    }
}

/// Creates a closure that automatically deals with weak-strong dance
///
/// - Parameters:
///   - context1: Any context object to weakify and strongify.
///   - context2: Any context object to weakify and strongify.
///   - context3: Any context object to weakify and strongify.
///   - context4: Any context object to weakify and strongify.
///   - context5: Any context object to weakify and strongify.
///   - closure: Closure to execute instead of the original one.
public func strongify<Context1: AnyObject, Context2: AnyObject, Context3: AnyObject, Context4: AnyObject, Context5: AnyObject, Argument1, Argument2, Argument3, Argument4, Argument5, Argument6, Argument7>(weak context1: Context1?, _ context2: Context2?, _ context3: Context3?, _ context4: Context4?, _ context5: Context5?, closure: @escaping(Context1, Context2, Context3, Context4, Context5, Argument1, Argument2, Argument3, Argument4, Argument5, Argument6, Argument7) -> Void) -> (Argument1, Argument2, Argument3, Argument4, Argument5, Argument6, Argument7) -> Void {
    return { [weak context1, weak context2, weak context3, weak context4, weak context5] argument1, argument2, argument3, argument4, argument5, argument6, argument7 in
        guard let strongContext1 = context1, let strongContext2 = context2, let strongContext3 = context3, let strongContext4 = context4, let strongContext5 = context5 else { return }
        closure(strongContext1, strongContext2, strongContext3, strongContext4, strongContext5, argument1, argument2, argument3, argument4, argument5, argument6, argument7)
    }
}

/// Creates a closure that automatically deals with weak-strong dance
///
/// - Parameters:
///   - context1: Any context object to weakify and strongify.
///   - context2: Any context object to weakify and strongify.
///   - context3: Any context object to weakify and strongify.
///   - context4: Any context object to weakify and strongify.
///   - context5: Any context object to weakify and strongify.
///   - closure: Closure to execute instead of the original one.
public func strongify<Context1: AnyObject, Context2: AnyObject, Context3: AnyObject, Context4: AnyObject, Context5: AnyObject, Argument1, Argument2, Argument3, Argument4, Argument5, Argument6, Argument7, Argument8>(weak context1: Context1?, _ context2: Context2?, _ context3: Context3?, _ context4: Context4?, _ context5: Context5?, closure: @escaping(Context1, Context2, Context3, Context4, Context5, Argument1, Argument2, Argument3, Argument4, Argument5, Argument6, Argument7, Argument8) -> Void) -> (Argument1, Argument2, Argument3, Argument4, Argument5, Argument6, Argument7, Argument8) -> Void {
    return { [weak context1, weak context2, weak context3, weak context4, weak context5] argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8 in
        guard let strongContext1 = context1, let strongContext2 = context2, let strongContext3 = context3, let strongContext4 = context4, let strongContext5 = context5 else { return }
        closure(strongContext1, strongContext2, strongContext3, strongContext4, strongContext5, argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8)
    }
}

/// Creates a closure that automatically deals with weak-strong dance
///
/// - Parameters:
///   - context1: Any context object to weakify and strongify.
///   - context2: Any context object to weakify and strongify.
///   - context3: Any context object to weakify and strongify.
///   - context4: Any context object to weakify and strongify.
///   - context5: Any context object to weakify and strongify.
///   - context6: Any context object to weakify and strongify.
///   - closure: Closure to execute instead of the original one.
public func strongify<Context1: AnyObject, Context2: AnyObject, Context3: AnyObject, Context4: AnyObject, Context5: AnyObject, Context6: AnyObject, Argument1>(weak context1: Context1?, _ context2: Context2?, _ context3: Context3?, _ context4: Context4?, _ context5: Context5?, _ context6: Context6?, closure: @escaping(Context1, Context2, Context3, Context4, Context5, Context6, Argument1) -> Void) -> (Argument1) -> Void {
    return { [weak context1, weak context2, weak context3, weak context4, weak context5, weak context6] argument1 in
        guard let strongContext1 = context1, let strongContext2 = context2, let strongContext3 = context3, let strongContext4 = context4, let strongContext5 = context5, let strongContext6 = context6 else { return }
        closure(strongContext1, strongContext2, strongContext3, strongContext4, strongContext5, strongContext6, argument1)
    }
}

/// Creates a closure that automatically deals with weak-strong dance
///
/// - Parameters:
///   - context1: Any context object to weakify and strongify.
///   - context2: Any context object to weakify and strongify.
///   - context3: Any context object to weakify and strongify.
///   - context4: Any context object to weakify and strongify.
///   - context5: Any context object to weakify and strongify.
///   - context6: Any context object to weakify and strongify.
///   - closure: Closure to execute instead of the original one.
public func strongify<Context1: AnyObject, Context2: AnyObject, Context3: AnyObject, Context4: AnyObject, Context5: AnyObject, Context6: AnyObject, Argument1, Argument2>(weak context1: Context1?, _ context2: Context2?, _ context3: Context3?, _ context4: Context4?, _ context5: Context5?, _ context6: Context6?, closure: @escaping(Context1, Context2, Context3, Context4, Context5, Context6, Argument1, Argument2) -> Void) -> (Argument1, Argument2) -> Void {
    return { [weak context1, weak context2, weak context3, weak context4, weak context5, weak context6] argument1, argument2 in
        guard let strongContext1 = context1, let strongContext2 = context2, let strongContext3 = context3, let strongContext4 = context4, let strongContext5 = context5, let strongContext6 = context6 else { return }
        closure(strongContext1, strongContext2, strongContext3, strongContext4, strongContext5, strongContext6, argument1, argument2)
    }
}

/// Creates a closure that automatically deals with weak-strong dance
///
/// - Parameters:
///   - context1: Any context object to weakify and strongify.
///   - context2: Any context object to weakify and strongify.
///   - context3: Any context object to weakify and strongify.
///   - context4: Any context object to weakify and strongify.
///   - context5: Any context object to weakify and strongify.
///   - context6: Any context object to weakify and strongify.
///   - closure: Closure to execute instead of the original one.
public func strongify<Context1: AnyObject, Context2: AnyObject, Context3: AnyObject, Context4: AnyObject, Context5: AnyObject, Context6: AnyObject, Argument1, Argument2, Argument3>(weak context1: Context1?, _ context2: Context2?, _ context3: Context3?, _ context4: Context4?, _ context5: Context5?, _ context6: Context6?, closure: @escaping(Context1, Context2, Context3, Context4, Context5, Context6, Argument1, Argument2, Argument3) -> Void) -> (Argument1, Argument2, Argument3) -> Void {
    return { [weak context1, weak context2, weak context3, weak context4, weak context5, weak context6] argument1, argument2, argument3 in
        guard let strongContext1 = context1, let strongContext2 = context2, let strongContext3 = context3, let strongContext4 = context4, let strongContext5 = context5, let strongContext6 = context6 else { return }
        closure(strongContext1, strongContext2, strongContext3, strongContext4, strongContext5, strongContext6, argument1, argument2, argument3)
    }
}

/// Creates a closure that automatically deals with weak-strong dance
///
/// - Parameters:
///   - context1: Any context object to weakify and strongify.
///   - context2: Any context object to weakify and strongify.
///   - context3: Any context object to weakify and strongify.
///   - context4: Any context object to weakify and strongify.
///   - context5: Any context object to weakify and strongify.
///   - context6: Any context object to weakify and strongify.
///   - closure: Closure to execute instead of the original one.
public func strongify<Context1: AnyObject, Context2: AnyObject, Context3: AnyObject, Context4: AnyObject, Context5: AnyObject, Context6: AnyObject, Argument1, Argument2, Argument3, Argument4>(weak context1: Context1?, _ context2: Context2?, _ context3: Context3?, _ context4: Context4?, _ context5: Context5?, _ context6: Context6?, closure: @escaping(Context1, Context2, Context3, Context4, Context5, Context6, Argument1, Argument2, Argument3, Argument4) -> Void) -> (Argument1, Argument2, Argument3, Argument4) -> Void {
    return { [weak context1, weak context2, weak context3, weak context4, weak context5, weak context6] argument1, argument2, argument3, argument4 in
        guard let strongContext1 = context1, let strongContext2 = context2, let strongContext3 = context3, let strongContext4 = context4, let strongContext5 = context5, let strongContext6 = context6 else { return }
        closure(strongContext1, strongContext2, strongContext3, strongContext4, strongContext5, strongContext6, argument1, argument2, argument3, argument4)
    }
}

/// Creates a closure that automatically deals with weak-strong dance
///
/// - Parameters:
///   - context1: Any context object to weakify and strongify.
///   - context2: Any context object to weakify and strongify.
///   - context3: Any context object to weakify and strongify.
///   - context4: Any context object to weakify and strongify.
///   - context5: Any context object to weakify and strongify.
///   - context6: Any context object to weakify and strongify.
///   - closure: Closure to execute instead of the original one.
public func strongify<Context1: AnyObject, Context2: AnyObject, Context3: AnyObject, Context4: AnyObject, Context5: AnyObject, Context6: AnyObject, Argument1, Argument2, Argument3, Argument4, Argument5>(weak context1: Context1?, _ context2: Context2?, _ context3: Context3?, _ context4: Context4?, _ context5: Context5?, _ context6: Context6?, closure: @escaping(Context1, Context2, Context3, Context4, Context5, Context6, Argument1, Argument2, Argument3, Argument4, Argument5) -> Void) -> (Argument1, Argument2, Argument3, Argument4, Argument5) -> Void {
    return { [weak context1, weak context2, weak context3, weak context4, weak context5, weak context6] argument1, argument2, argument3, argument4, argument5 in
        guard let strongContext1 = context1, let strongContext2 = context2, let strongContext3 = context3, let strongContext4 = context4, let strongContext5 = context5, let strongContext6 = context6 else { return }
        closure(strongContext1, strongContext2, strongContext3, strongContext4, strongContext5, strongContext6, argument1, argument2, argument3, argument4, argument5)
    }
}

/// Creates a closure that automatically deals with weak-strong dance
///
/// - Parameters:
///   - context1: Any context object to weakify and strongify.
///   - context2: Any context object to weakify and strongify.
///   - context3: Any context object to weakify and strongify.
///   - context4: Any context object to weakify and strongify.
///   - context5: Any context object to weakify and strongify.
///   - context6: Any context object to weakify and strongify.
///   - closure: Closure to execute instead of the original one.
public func strongify<Context1: AnyObject, Context2: AnyObject, Context3: AnyObject, Context4: AnyObject, Context5: AnyObject, Context6: AnyObject, Argument1, Argument2, Argument3, Argument4, Argument5, Argument6>(weak context1: Context1?, _ context2: Context2?, _ context3: Context3?, _ context4: Context4?, _ context5: Context5?, _ context6: Context6?, closure: @escaping(Context1, Context2, Context3, Context4, Context5, Context6, Argument1, Argument2, Argument3, Argument4, Argument5, Argument6) -> Void) -> (Argument1, Argument2, Argument3, Argument4, Argument5, Argument6) -> Void {
    return { [weak context1, weak context2, weak context3, weak context4, weak context5, weak context6] argument1, argument2, argument3, argument4, argument5, argument6 in
        guard let strongContext1 = context1, let strongContext2 = context2, let strongContext3 = context3, let strongContext4 = context4, let strongContext5 = context5, let strongContext6 = context6 else { return }
        closure(strongContext1, strongContext2, strongContext3, strongContext4, strongContext5, strongContext6, argument1, argument2, argument3, argument4, argument5, argument6)
    }
}

/// Creates a closure that automatically deals with weak-strong dance
///
/// - Parameters:
///   - context1: Any context object to weakify and strongify.
///   - context2: Any context object to weakify and strongify.
///   - context3: Any context object to weakify and strongify.
///   - context4: Any context object to weakify and strongify.
///   - context5: Any context object to weakify and strongify.
///   - context6: Any context object to weakify and strongify.
///   - closure: Closure to execute instead of the original one.
public func strongify<Context1: AnyObject, Context2: AnyObject, Context3: AnyObject, Context4: AnyObject, Context5: AnyObject, Context6: AnyObject, Argument1, Argument2, Argument3, Argument4, Argument5, Argument6, Argument7>(weak context1: Context1?, _ context2: Context2?, _ context3: Context3?, _ context4: Context4?, _ context5: Context5?, _ context6: Context6?, closure: @escaping(Context1, Context2, Context3, Context4, Context5, Context6, Argument1, Argument2, Argument3, Argument4, Argument5, Argument6, Argument7) -> Void) -> (Argument1, Argument2, Argument3, Argument4, Argument5, Argument6, Argument7) -> Void {
    return { [weak context1, weak context2, weak context3, weak context4, weak context5, weak context6] argument1, argument2, argument3, argument4, argument5, argument6, argument7 in
        guard let strongContext1 = context1, let strongContext2 = context2, let strongContext3 = context3, let strongContext4 = context4, let strongContext5 = context5, let strongContext6 = context6 else { return }
        closure(strongContext1, strongContext2, strongContext3, strongContext4, strongContext5, strongContext6, argument1, argument2, argument3, argument4, argument5, argument6, argument7)
    }
}

/// Creates a closure that automatically deals with weak-strong dance
///
/// - Parameters:
///   - context1: Any context object to weakify and strongify.
///   - context2: Any context object to weakify and strongify.
///   - context3: Any context object to weakify and strongify.
///   - context4: Any context object to weakify and strongify.
///   - context5: Any context object to weakify and strongify.
///   - context6: Any context object to weakify and strongify.
///   - closure: Closure to execute instead of the original one.
public func strongify<Context1: AnyObject, Context2: AnyObject, Context3: AnyObject, Context4: AnyObject, Context5: AnyObject, Context6: AnyObject, Argument1, Argument2, Argument3, Argument4, Argument5, Argument6, Argument7, Argument8>(weak context1: Context1?, _ context2: Context2?, _ context3: Context3?, _ context4: Context4?, _ context5: Context5?, _ context6: Context6?, closure: @escaping(Context1, Context2, Context3, Context4, Context5, Context6, Argument1, Argument2, Argument3, Argument4, Argument5, Argument6, Argument7, Argument8) -> Void) -> (Argument1, Argument2, Argument3, Argument4, Argument5, Argument6, Argument7, Argument8) -> Void {
    return { [weak context1, weak context2, weak context3, weak context4, weak context5, weak context6] argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8 in
        guard let strongContext1 = context1, let strongContext2 = context2, let strongContext3 = context3, let strongContext4 = context4, let strongContext5 = context5, let strongContext6 = context6 else { return }
        closure(strongContext1, strongContext2, strongContext3, strongContext4, strongContext5, strongContext6, argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8)
    }
}

/// Creates a closure that automatically deals with weak-strong dance
///
/// - Parameters:
///   - context1: Any context object to weakify and strongify.
///   - context2: Any context object to weakify and strongify.
///   - context3: Any context object to weakify and strongify.
///   - context4: Any context object to weakify and strongify.
///   - context5: Any context object to weakify and strongify.
///   - context6: Any context object to weakify and strongify.
///   - context7: Any context object to weakify and strongify.
///   - closure: Closure to execute instead of the original one.
public func strongify<Context1: AnyObject, Context2: AnyObject, Context3: AnyObject, Context4: AnyObject, Context5: AnyObject, Context6: AnyObject, Context7: AnyObject, Argument1>(weak context1: Context1?, _ context2: Context2?, _ context3: Context3?, _ context4: Context4?, _ context5: Context5?, _ context6: Context6?, _ context7: Context7?, closure: @escaping(Context1, Context2, Context3, Context4, Context5, Context6, Context7, Argument1) -> Void) -> (Argument1) -> Void {
    return { [weak context1, weak context2, weak context3, weak context4, weak context5, weak context6, weak context7] argument1 in
        guard let strongContext1 = context1, let strongContext2 = context2, let strongContext3 = context3, let strongContext4 = context4, let strongContext5 = context5, let strongContext6 = context6, let strongContext7 = context7 else { return }
        closure(strongContext1, strongContext2, strongContext3, strongContext4, strongContext5, strongContext6, strongContext7, argument1)
    }
}

/// Creates a closure that automatically deals with weak-strong dance
///
/// - Parameters:
///   - context1: Any context object to weakify and strongify.
///   - context2: Any context object to weakify and strongify.
///   - context3: Any context object to weakify and strongify.
///   - context4: Any context object to weakify and strongify.
///   - context5: Any context object to weakify and strongify.
///   - context6: Any context object to weakify and strongify.
///   - context7: Any context object to weakify and strongify.
///   - closure: Closure to execute instead of the original one.
public func strongify<Context1: AnyObject, Context2: AnyObject, Context3: AnyObject, Context4: AnyObject, Context5: AnyObject, Context6: AnyObject, Context7: AnyObject, Argument1, Argument2>(weak context1: Context1?, _ context2: Context2?, _ context3: Context3?, _ context4: Context4?, _ context5: Context5?, _ context6: Context6?, _ context7: Context7?, closure: @escaping(Context1, Context2, Context3, Context4, Context5, Context6, Context7, Argument1, Argument2) -> Void) -> (Argument1, Argument2) -> Void {
    return { [weak context1, weak context2, weak context3, weak context4, weak context5, weak context6, weak context7] argument1, argument2 in
        guard let strongContext1 = context1, let strongContext2 = context2, let strongContext3 = context3, let strongContext4 = context4, let strongContext5 = context5, let strongContext6 = context6, let strongContext7 = context7 else { return }
        closure(strongContext1, strongContext2, strongContext3, strongContext4, strongContext5, strongContext6, strongContext7, argument1, argument2)
    }
}

/// Creates a closure that automatically deals with weak-strong dance
///
/// - Parameters:
///   - context1: Any context object to weakify and strongify.
///   - context2: Any context object to weakify and strongify.
///   - context3: Any context object to weakify and strongify.
///   - context4: Any context object to weakify and strongify.
///   - context5: Any context object to weakify and strongify.
///   - context6: Any context object to weakify and strongify.
///   - context7: Any context object to weakify and strongify.
///   - closure: Closure to execute instead of the original one.
public func strongify<Context1: AnyObject, Context2: AnyObject, Context3: AnyObject, Context4: AnyObject, Context5: AnyObject, Context6: AnyObject, Context7: AnyObject, Argument1, Argument2, Argument3>(weak context1: Context1?, _ context2: Context2?, _ context3: Context3?, _ context4: Context4?, _ context5: Context5?, _ context6: Context6?, _ context7: Context7?, closure: @escaping(Context1, Context2, Context3, Context4, Context5, Context6, Context7, Argument1, Argument2, Argument3) -> Void) -> (Argument1, Argument2, Argument3) -> Void {
    return { [weak context1, weak context2, weak context3, weak context4, weak context5, weak context6, weak context7] argument1, argument2, argument3 in
        guard let strongContext1 = context1, let strongContext2 = context2, let strongContext3 = context3, let strongContext4 = context4, let strongContext5 = context5, let strongContext6 = context6, let strongContext7 = context7 else { return }
        closure(strongContext1, strongContext2, strongContext3, strongContext4, strongContext5, strongContext6, strongContext7, argument1, argument2, argument3)
    }
}

/// Creates a closure that automatically deals with weak-strong dance
///
/// - Parameters:
///   - context1: Any context object to weakify and strongify.
///   - context2: Any context object to weakify and strongify.
///   - context3: Any context object to weakify and strongify.
///   - context4: Any context object to weakify and strongify.
///   - context5: Any context object to weakify and strongify.
///   - context6: Any context object to weakify and strongify.
///   - context7: Any context object to weakify and strongify.
///   - closure: Closure to execute instead of the original one.
public func strongify<Context1: AnyObject, Context2: AnyObject, Context3: AnyObject, Context4: AnyObject, Context5: AnyObject, Context6: AnyObject, Context7: AnyObject, Argument1, Argument2, Argument3, Argument4>(weak context1: Context1?, _ context2: Context2?, _ context3: Context3?, _ context4: Context4?, _ context5: Context5?, _ context6: Context6?, _ context7: Context7?, closure: @escaping(Context1, Context2, Context3, Context4, Context5, Context6, Context7, Argument1, Argument2, Argument3, Argument4) -> Void) -> (Argument1, Argument2, Argument3, Argument4) -> Void {
    return { [weak context1, weak context2, weak context3, weak context4, weak context5, weak context6, weak context7] argument1, argument2, argument3, argument4 in
        guard let strongContext1 = context1, let strongContext2 = context2, let strongContext3 = context3, let strongContext4 = context4, let strongContext5 = context5, let strongContext6 = context6, let strongContext7 = context7 else { return }
        closure(strongContext1, strongContext2, strongContext3, strongContext4, strongContext5, strongContext6, strongContext7, argument1, argument2, argument3, argument4)
    }
}

/// Creates a closure that automatically deals with weak-strong dance
///
/// - Parameters:
///   - context1: Any context object to weakify and strongify.
///   - context2: Any context object to weakify and strongify.
///   - context3: Any context object to weakify and strongify.
///   - context4: Any context object to weakify and strongify.
///   - context5: Any context object to weakify and strongify.
///   - context6: Any context object to weakify and strongify.
///   - context7: Any context object to weakify and strongify.
///   - closure: Closure to execute instead of the original one.
public func strongify<Context1: AnyObject, Context2: AnyObject, Context3: AnyObject, Context4: AnyObject, Context5: AnyObject, Context6: AnyObject, Context7: AnyObject, Argument1, Argument2, Argument3, Argument4, Argument5>(weak context1: Context1?, _ context2: Context2?, _ context3: Context3?, _ context4: Context4?, _ context5: Context5?, _ context6: Context6?, _ context7: Context7?, closure: @escaping(Context1, Context2, Context3, Context4, Context5, Context6, Context7, Argument1, Argument2, Argument3, Argument4, Argument5) -> Void) -> (Argument1, Argument2, Argument3, Argument4, Argument5) -> Void {
    return { [weak context1, weak context2, weak context3, weak context4, weak context5, weak context6, weak context7] argument1, argument2, argument3, argument4, argument5 in
        guard let strongContext1 = context1, let strongContext2 = context2, let strongContext3 = context3, let strongContext4 = context4, let strongContext5 = context5, let strongContext6 = context6, let strongContext7 = context7 else { return }
        closure(strongContext1, strongContext2, strongContext3, strongContext4, strongContext5, strongContext6, strongContext7, argument1, argument2, argument3, argument4, argument5)
    }
}

/// Creates a closure that automatically deals with weak-strong dance
///
/// - Parameters:
///   - context1: Any context object to weakify and strongify.
///   - context2: Any context object to weakify and strongify.
///   - context3: Any context object to weakify and strongify.
///   - context4: Any context object to weakify and strongify.
///   - context5: Any context object to weakify and strongify.
///   - context6: Any context object to weakify and strongify.
///   - context7: Any context object to weakify and strongify.
///   - closure: Closure to execute instead of the original one.
public func strongify<Context1: AnyObject, Context2: AnyObject, Context3: AnyObject, Context4: AnyObject, Context5: AnyObject, Context6: AnyObject, Context7: AnyObject, Argument1, Argument2, Argument3, Argument4, Argument5, Argument6>(weak context1: Context1?, _ context2: Context2?, _ context3: Context3?, _ context4: Context4?, _ context5: Context5?, _ context6: Context6?, _ context7: Context7?, closure: @escaping(Context1, Context2, Context3, Context4, Context5, Context6, Context7, Argument1, Argument2, Argument3, Argument4, Argument5, Argument6) -> Void) -> (Argument1, Argument2, Argument3, Argument4, Argument5, Argument6) -> Void {
    return { [weak context1, weak context2, weak context3, weak context4, weak context5, weak context6, weak context7] argument1, argument2, argument3, argument4, argument5, argument6 in
        guard let strongContext1 = context1, let strongContext2 = context2, let strongContext3 = context3, let strongContext4 = context4, let strongContext5 = context5, let strongContext6 = context6, let strongContext7 = context7 else { return }
        closure(strongContext1, strongContext2, strongContext3, strongContext4, strongContext5, strongContext6, strongContext7, argument1, argument2, argument3, argument4, argument5, argument6)
    }
}

/// Creates a closure that automatically deals with weak-strong dance
///
/// - Parameters:
///   - context1: Any context object to weakify and strongify.
///   - context2: Any context object to weakify and strongify.
///   - context3: Any context object to weakify and strongify.
///   - context4: Any context object to weakify and strongify.
///   - context5: Any context object to weakify and strongify.
///   - context6: Any context object to weakify and strongify.
///   - context7: Any context object to weakify and strongify.
///   - closure: Closure to execute instead of the original one.
public func strongify<Context1: AnyObject, Context2: AnyObject, Context3: AnyObject, Context4: AnyObject, Context5: AnyObject, Context6: AnyObject, Context7: AnyObject, Argument1, Argument2, Argument3, Argument4, Argument5, Argument6, Argument7>(weak context1: Context1?, _ context2: Context2?, _ context3: Context3?, _ context4: Context4?, _ context5: Context5?, _ context6: Context6?, _ context7: Context7?, closure: @escaping(Context1, Context2, Context3, Context4, Context5, Context6, Context7, Argument1, Argument2, Argument3, Argument4, Argument5, Argument6, Argument7) -> Void) -> (Argument1, Argument2, Argument3, Argument4, Argument5, Argument6, Argument7) -> Void {
    return { [weak context1, weak context2, weak context3, weak context4, weak context5, weak context6, weak context7] argument1, argument2, argument3, argument4, argument5, argument6, argument7 in
        guard let strongContext1 = context1, let strongContext2 = context2, let strongContext3 = context3, let strongContext4 = context4, let strongContext5 = context5, let strongContext6 = context6, let strongContext7 = context7 else { return }
        closure(strongContext1, strongContext2, strongContext3, strongContext4, strongContext5, strongContext6, strongContext7, argument1, argument2, argument3, argument4, argument5, argument6, argument7)
    }
}

/// Creates a closure that automatically deals with weak-strong dance
///
/// - Parameters:
///   - context1: Any context object to weakify and strongify.
///   - context2: Any context object to weakify and strongify.
///   - context3: Any context object to weakify and strongify.
///   - context4: Any context object to weakify and strongify.
///   - context5: Any context object to weakify and strongify.
///   - context6: Any context object to weakify and strongify.
///   - context7: Any context object to weakify and strongify.
///   - closure: Closure to execute instead of the original one.
public func strongify<Context1: AnyObject, Context2: AnyObject, Context3: AnyObject, Context4: AnyObject, Context5: AnyObject, Context6: AnyObject, Context7: AnyObject, Argument1, Argument2, Argument3, Argument4, Argument5, Argument6, Argument7, Argument8>(weak context1: Context1?, _ context2: Context2?, _ context3: Context3?, _ context4: Context4?, _ context5: Context5?, _ context6: Context6?, _ context7: Context7?, closure: @escaping(Context1, Context2, Context3, Context4, Context5, Context6, Context7, Argument1, Argument2, Argument3, Argument4, Argument5, Argument6, Argument7, Argument8) -> Void) -> (Argument1, Argument2, Argument3, Argument4, Argument5, Argument6, Argument7, Argument8) -> Void {
    return { [weak context1, weak context2, weak context3, weak context4, weak context5, weak context6, weak context7] argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8 in
        guard let strongContext1 = context1, let strongContext2 = context2, let strongContext3 = context3, let strongContext4 = context4, let strongContext5 = context5, let strongContext6 = context6, let strongContext7 = context7 else { return }
        closure(strongContext1, strongContext2, strongContext3, strongContext4, strongContext5, strongContext6, strongContext7, argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8)
    }
}

/// Creates a closure that automatically deals with weak-strong dance
///
/// - Parameters:
///   - context1: Any context object to weakify and strongify.
///   - context2: Any context object to weakify and strongify.
///   - context3: Any context object to weakify and strongify.
///   - context4: Any context object to weakify and strongify.
///   - context5: Any context object to weakify and strongify.
///   - context6: Any context object to weakify and strongify.
///   - context7: Any context object to weakify and strongify.
///   - context8: Any context object to weakify and strongify.
///   - closure: Closure to execute instead of the original one.
public func strongify<Context1: AnyObject, Context2: AnyObject, Context3: AnyObject, Context4: AnyObject, Context5: AnyObject, Context6: AnyObject, Context7: AnyObject, Context8: AnyObject, Argument1>(weak context1: Context1?, _ context2: Context2?, _ context3: Context3?, _ context4: Context4?, _ context5: Context5?, _ context6: Context6?, _ context7: Context7?, _ context8: Context8?, closure: @escaping(Context1, Context2, Context3, Context4, Context5, Context6, Context7, Context8, Argument1) -> Void) -> (Argument1) -> Void {
    return { [weak context1, weak context2, weak context3, weak context4, weak context5, weak context6, weak context7, weak context8] argument1 in
        guard let strongContext1 = context1, let strongContext2 = context2, let strongContext3 = context3, let strongContext4 = context4, let strongContext5 = context5, let strongContext6 = context6, let strongContext7 = context7, let strongContext8 = context8 else { return }
        closure(strongContext1, strongContext2, strongContext3, strongContext4, strongContext5, strongContext6, strongContext7, strongContext8, argument1)
    }
}

/// Creates a closure that automatically deals with weak-strong dance
///
/// - Parameters:
///   - context1: Any context object to weakify and strongify.
///   - context2: Any context object to weakify and strongify.
///   - context3: Any context object to weakify and strongify.
///   - context4: Any context object to weakify and strongify.
///   - context5: Any context object to weakify and strongify.
///   - context6: Any context object to weakify and strongify.
///   - context7: Any context object to weakify and strongify.
///   - context8: Any context object to weakify and strongify.
///   - closure: Closure to execute instead of the original one.
public func strongify<Context1: AnyObject, Context2: AnyObject, Context3: AnyObject, Context4: AnyObject, Context5: AnyObject, Context6: AnyObject, Context7: AnyObject, Context8: AnyObject, Argument1, Argument2>(weak context1: Context1?, _ context2: Context2?, _ context3: Context3?, _ context4: Context4?, _ context5: Context5?, _ context6: Context6?, _ context7: Context7?, _ context8: Context8?, closure: @escaping(Context1, Context2, Context3, Context4, Context5, Context6, Context7, Context8, Argument1, Argument2) -> Void) -> (Argument1, Argument2) -> Void {
    return { [weak context1, weak context2, weak context3, weak context4, weak context5, weak context6, weak context7, weak context8] argument1, argument2 in
        guard let strongContext1 = context1, let strongContext2 = context2, let strongContext3 = context3, let strongContext4 = context4, let strongContext5 = context5, let strongContext6 = context6, let strongContext7 = context7, let strongContext8 = context8 else { return }
        closure(strongContext1, strongContext2, strongContext3, strongContext4, strongContext5, strongContext6, strongContext7, strongContext8, argument1, argument2)
    }
}

/// Creates a closure that automatically deals with weak-strong dance
///
/// - Parameters:
///   - context1: Any context object to weakify and strongify.
///   - context2: Any context object to weakify and strongify.
///   - context3: Any context object to weakify and strongify.
///   - context4: Any context object to weakify and strongify.
///   - context5: Any context object to weakify and strongify.
///   - context6: Any context object to weakify and strongify.
///   - context7: Any context object to weakify and strongify.
///   - context8: Any context object to weakify and strongify.
///   - closure: Closure to execute instead of the original one.
public func strongify<Context1: AnyObject, Context2: AnyObject, Context3: AnyObject, Context4: AnyObject, Context5: AnyObject, Context6: AnyObject, Context7: AnyObject, Context8: AnyObject, Argument1, Argument2, Argument3>(weak context1: Context1?, _ context2: Context2?, _ context3: Context3?, _ context4: Context4?, _ context5: Context5?, _ context6: Context6?, _ context7: Context7?, _ context8: Context8?, closure: @escaping(Context1, Context2, Context3, Context4, Context5, Context6, Context7, Context8, Argument1, Argument2, Argument3) -> Void) -> (Argument1, Argument2, Argument3) -> Void {
    return { [weak context1, weak context2, weak context3, weak context4, weak context5, weak context6, weak context7, weak context8] argument1, argument2, argument3 in
        guard let strongContext1 = context1, let strongContext2 = context2, let strongContext3 = context3, let strongContext4 = context4, let strongContext5 = context5, let strongContext6 = context6, let strongContext7 = context7, let strongContext8 = context8 else { return }
        closure(strongContext1, strongContext2, strongContext3, strongContext4, strongContext5, strongContext6, strongContext7, strongContext8, argument1, argument2, argument3)
    }
}

/// Creates a closure that automatically deals with weak-strong dance
///
/// - Parameters:
///   - context1: Any context object to weakify and strongify.
///   - context2: Any context object to weakify and strongify.
///   - context3: Any context object to weakify and strongify.
///   - context4: Any context object to weakify and strongify.
///   - context5: Any context object to weakify and strongify.
///   - context6: Any context object to weakify and strongify.
///   - context7: Any context object to weakify and strongify.
///   - context8: Any context object to weakify and strongify.
///   - closure: Closure to execute instead of the original one.
public func strongify<Context1: AnyObject, Context2: AnyObject, Context3: AnyObject, Context4: AnyObject, Context5: AnyObject, Context6: AnyObject, Context7: AnyObject, Context8: AnyObject, Argument1, Argument2, Argument3, Argument4>(weak context1: Context1?, _ context2: Context2?, _ context3: Context3?, _ context4: Context4?, _ context5: Context5?, _ context6: Context6?, _ context7: Context7?, _ context8: Context8?, closure: @escaping(Context1, Context2, Context3, Context4, Context5, Context6, Context7, Context8, Argument1, Argument2, Argument3, Argument4) -> Void) -> (Argument1, Argument2, Argument3, Argument4) -> Void {
    return { [weak context1, weak context2, weak context3, weak context4, weak context5, weak context6, weak context7, weak context8] argument1, argument2, argument3, argument4 in
        guard let strongContext1 = context1, let strongContext2 = context2, let strongContext3 = context3, let strongContext4 = context4, let strongContext5 = context5, let strongContext6 = context6, let strongContext7 = context7, let strongContext8 = context8 else { return }
        closure(strongContext1, strongContext2, strongContext3, strongContext4, strongContext5, strongContext6, strongContext7, strongContext8, argument1, argument2, argument3, argument4)
    }
}

/// Creates a closure that automatically deals with weak-strong dance
///
/// - Parameters:
///   - context1: Any context object to weakify and strongify.
///   - context2: Any context object to weakify and strongify.
///   - context3: Any context object to weakify and strongify.
///   - context4: Any context object to weakify and strongify.
///   - context5: Any context object to weakify and strongify.
///   - context6: Any context object to weakify and strongify.
///   - context7: Any context object to weakify and strongify.
///   - context8: Any context object to weakify and strongify.
///   - closure: Closure to execute instead of the original one.
public func strongify<Context1: AnyObject, Context2: AnyObject, Context3: AnyObject, Context4: AnyObject, Context5: AnyObject, Context6: AnyObject, Context7: AnyObject, Context8: AnyObject, Argument1, Argument2, Argument3, Argument4, Argument5>(weak context1: Context1?, _ context2: Context2?, _ context3: Context3?, _ context4: Context4?, _ context5: Context5?, _ context6: Context6?, _ context7: Context7?, _ context8: Context8?, closure: @escaping(Context1, Context2, Context3, Context4, Context5, Context6, Context7, Context8, Argument1, Argument2, Argument3, Argument4, Argument5) -> Void) -> (Argument1, Argument2, Argument3, Argument4, Argument5) -> Void {
    return { [weak context1, weak context2, weak context3, weak context4, weak context5, weak context6, weak context7, weak context8] argument1, argument2, argument3, argument4, argument5 in
        guard let strongContext1 = context1, let strongContext2 = context2, let strongContext3 = context3, let strongContext4 = context4, let strongContext5 = context5, let strongContext6 = context6, let strongContext7 = context7, let strongContext8 = context8 else { return }
        closure(strongContext1, strongContext2, strongContext3, strongContext4, strongContext5, strongContext6, strongContext7, strongContext8, argument1, argument2, argument3, argument4, argument5)
    }
}

/// Creates a closure that automatically deals with weak-strong dance
///
/// - Parameters:
///   - context1: Any context object to weakify and strongify.
///   - context2: Any context object to weakify and strongify.
///   - context3: Any context object to weakify and strongify.
///   - context4: Any context object to weakify and strongify.
///   - context5: Any context object to weakify and strongify.
///   - context6: Any context object to weakify and strongify.
///   - context7: Any context object to weakify and strongify.
///   - context8: Any context object to weakify and strongify.
///   - closure: Closure to execute instead of the original one.
public func strongify<Context1: AnyObject, Context2: AnyObject, Context3: AnyObject, Context4: AnyObject, Context5: AnyObject, Context6: AnyObject, Context7: AnyObject, Context8: AnyObject, Argument1, Argument2, Argument3, Argument4, Argument5, Argument6>(weak context1: Context1?, _ context2: Context2?, _ context3: Context3?, _ context4: Context4?, _ context5: Context5?, _ context6: Context6?, _ context7: Context7?, _ context8: Context8?, closure: @escaping(Context1, Context2, Context3, Context4, Context5, Context6, Context7, Context8, Argument1, Argument2, Argument3, Argument4, Argument5, Argument6) -> Void) -> (Argument1, Argument2, Argument3, Argument4, Argument5, Argument6) -> Void {
    return { [weak context1, weak context2, weak context3, weak context4, weak context5, weak context6, weak context7, weak context8] argument1, argument2, argument3, argument4, argument5, argument6 in
        guard let strongContext1 = context1, let strongContext2 = context2, let strongContext3 = context3, let strongContext4 = context4, let strongContext5 = context5, let strongContext6 = context6, let strongContext7 = context7, let strongContext8 = context8 else { return }
        closure(strongContext1, strongContext2, strongContext3, strongContext4, strongContext5, strongContext6, strongContext7, strongContext8, argument1, argument2, argument3, argument4, argument5, argument6)
    }
}

/// Creates a closure that automatically deals with weak-strong dance
///
/// - Parameters:
///   - context1: Any context object to weakify and strongify.
///   - context2: Any context object to weakify and strongify.
///   - context3: Any context object to weakify and strongify.
///   - context4: Any context object to weakify and strongify.
///   - context5: Any context object to weakify and strongify.
///   - context6: Any context object to weakify and strongify.
///   - context7: Any context object to weakify and strongify.
///   - context8: Any context object to weakify and strongify.
///   - closure: Closure to execute instead of the original one.
public func strongify<Context1: AnyObject, Context2: AnyObject, Context3: AnyObject, Context4: AnyObject, Context5: AnyObject, Context6: AnyObject, Context7: AnyObject, Context8: AnyObject, Argument1, Argument2, Argument3, Argument4, Argument5, Argument6, Argument7>(weak context1: Context1?, _ context2: Context2?, _ context3: Context3?, _ context4: Context4?, _ context5: Context5?, _ context6: Context6?, _ context7: Context7?, _ context8: Context8?, closure: @escaping(Context1, Context2, Context3, Context4, Context5, Context6, Context7, Context8, Argument1, Argument2, Argument3, Argument4, Argument5, Argument6, Argument7) -> Void) -> (Argument1, Argument2, Argument3, Argument4, Argument5, Argument6, Argument7) -> Void {
    return { [weak context1, weak context2, weak context3, weak context4, weak context5, weak context6, weak context7, weak context8] argument1, argument2, argument3, argument4, argument5, argument6, argument7 in
        guard let strongContext1 = context1, let strongContext2 = context2, let strongContext3 = context3, let strongContext4 = context4, let strongContext5 = context5, let strongContext6 = context6, let strongContext7 = context7, let strongContext8 = context8 else { return }
        closure(strongContext1, strongContext2, strongContext3, strongContext4, strongContext5, strongContext6, strongContext7, strongContext8, argument1, argument2, argument3, argument4, argument5, argument6, argument7)
    }
}

/// Creates a closure that automatically deals with weak-strong dance
///
/// - Parameters:
///   - context1: Any context object to weakify and strongify.
///   - context2: Any context object to weakify and strongify.
///   - context3: Any context object to weakify and strongify.
///   - context4: Any context object to weakify and strongify.
///   - context5: Any context object to weakify and strongify.
///   - context6: Any context object to weakify and strongify.
///   - context7: Any context object to weakify and strongify.
///   - context8: Any context object to weakify and strongify.
///   - closure: Closure to execute instead of the original one.
public func strongify<Context1: AnyObject, Context2: AnyObject, Context3: AnyObject, Context4: AnyObject, Context5: AnyObject, Context6: AnyObject, Context7: AnyObject, Context8: AnyObject, Argument1, Argument2, Argument3, Argument4, Argument5, Argument6, Argument7, Argument8>(weak context1: Context1?, _ context2: Context2?, _ context3: Context3?, _ context4: Context4?, _ context5: Context5?, _ context6: Context6?, _ context7: Context7?, _ context8: Context8?, closure: @escaping(Context1, Context2, Context3, Context4, Context5, Context6, Context7, Context8, Argument1, Argument2, Argument3, Argument4, Argument5, Argument6, Argument7, Argument8) -> Void) -> (Argument1, Argument2, Argument3, Argument4, Argument5, Argument6, Argument7, Argument8) -> Void {
    return { [weak context1, weak context2, weak context3, weak context4, weak context5, weak context6, weak context7, weak context8] argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8 in
        guard let strongContext1 = context1, let strongContext2 = context2, let strongContext3 = context3, let strongContext4 = context4, let strongContext5 = context5, let strongContext6 = context6, let strongContext7 = context7, let strongContext8 = context8 else { return }
        closure(strongContext1, strongContext2, strongContext3, strongContext4, strongContext5, strongContext6, strongContext7, strongContext8, argument1, argument2, argument3, argument4, argument5, argument6, argument7, argument8)
    }
}

