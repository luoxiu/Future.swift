/*
 ⚠️️️️⚠️️️️⚠️️️️
 This file was generated from `./whenAll.T.gyb`, you shouldn't modify it directly.
 ./utils/gyb.py ./Sources/FutureQ/Features/whenAll.T.gyb -o ./Sources/FutureQ/Features/whenAll.T.swift --line-directive ''
 */
import Foundation

extension Thenable {
    
    @inlinable
    public static func whenAllComplete<T1: Thenable, T2: Thenable>(
        _ thenable1: T1,
		_ thenable2: T2
    )
        -> Future<(Result<T1.Success, T1.Failure>, Result<T2.Success, T2.Failure>), T1.Failure>
        where T1.Failure == T2.Failure 
    {
        return self.whenAllSucceedVoid(
                [thenable1.asVoid(), thenable2.asVoid()]
            )
            .map { _ in
                (thenable1.inspectWildly()!, thenable2.inspectWildly()!)
            }
    }
    
    @inlinable
    public static func whenAllComplete<T1: Thenable, T2: Thenable, T3: Thenable>(
        _ thenable1: T1,
		_ thenable2: T2,
		_ thenable3: T3
    )
        -> Future<(Result<T1.Success, T1.Failure>, Result<T2.Success, T2.Failure>, Result<T3.Success, T3.Failure>), T1.Failure>
        where T1.Failure == T2.Failure, T2.Failure == T3.Failure 
    {
        return self.whenAllSucceedVoid(
                [thenable1.asVoid(), thenable2.asVoid(), thenable3.asVoid()]
            )
            .map { _ in
                (thenable1.inspectWildly()!, thenable2.inspectWildly()!, thenable3.inspectWildly()!)
            }
    }
    
    @inlinable
    public static func whenAllComplete<T1: Thenable, T2: Thenable, T3: Thenable, T4: Thenable>(
        _ thenable1: T1,
		_ thenable2: T2,
		_ thenable3: T3,
		_ thenable4: T4
    )
        -> Future<(Result<T1.Success, T1.Failure>, Result<T2.Success, T2.Failure>, Result<T3.Success, T3.Failure>, Result<T4.Success, T4.Failure>), T1.Failure>
        where T1.Failure == T2.Failure, T2.Failure == T3.Failure, T3.Failure == T4.Failure 
    {
        return self.whenAllSucceedVoid(
                [thenable1.asVoid(), thenable2.asVoid(), thenable3.asVoid(), thenable4.asVoid()]
            )
            .map { _ in
                (thenable1.inspectWildly()!, thenable2.inspectWildly()!, thenable3.inspectWildly()!, thenable4.inspectWildly()!)
            }
    }
    
    @inlinable
    public static func whenAllComplete<T1: Thenable, T2: Thenable, T3: Thenable, T4: Thenable, T5: Thenable>(
        _ thenable1: T1,
		_ thenable2: T2,
		_ thenable3: T3,
		_ thenable4: T4,
		_ thenable5: T5
    )
        -> Future<(Result<T1.Success, T1.Failure>, Result<T2.Success, T2.Failure>, Result<T3.Success, T3.Failure>, Result<T4.Success, T4.Failure>, Result<T5.Success, T5.Failure>), T1.Failure>
        where T1.Failure == T2.Failure, T2.Failure == T3.Failure, T3.Failure == T4.Failure, T4.Failure == T5.Failure 
    {
        return self.whenAllSucceedVoid(
                [thenable1.asVoid(), thenable2.asVoid(), thenable3.asVoid(), thenable4.asVoid(), thenable5.asVoid()]
            )
            .map { _ in
                (thenable1.inspectWildly()!, thenable2.inspectWildly()!, thenable3.inspectWildly()!, thenable4.inspectWildly()!, thenable5.inspectWildly()!)
            }
    }
    
    @inlinable
    public static func whenAllComplete<T1: Thenable, T2: Thenable, T3: Thenable, T4: Thenable, T5: Thenable, T6: Thenable>(
        _ thenable1: T1,
		_ thenable2: T2,
		_ thenable3: T3,
		_ thenable4: T4,
		_ thenable5: T5,
		_ thenable6: T6
    )
        -> Future<(Result<T1.Success, T1.Failure>, Result<T2.Success, T2.Failure>, Result<T3.Success, T3.Failure>, Result<T4.Success, T4.Failure>, Result<T5.Success, T5.Failure>, Result<T6.Success, T6.Failure>), T1.Failure>
        where T1.Failure == T2.Failure, T2.Failure == T3.Failure, T3.Failure == T4.Failure, T4.Failure == T5.Failure, T5.Failure == T6.Failure 
    {
        return self.whenAllSucceedVoid(
                [thenable1.asVoid(), thenable2.asVoid(), thenable3.asVoid(), thenable4.asVoid(), thenable5.asVoid(), thenable6.asVoid()]
            )
            .map { _ in
                (thenable1.inspectWildly()!, thenable2.inspectWildly()!, thenable3.inspectWildly()!, thenable4.inspectWildly()!, thenable5.inspectWildly()!, thenable6.inspectWildly()!)
            }
    }
    
    @inlinable
    public static func whenAllComplete<T1: Thenable, T2: Thenable, T3: Thenable, T4: Thenable, T5: Thenable, T6: Thenable, T7: Thenable>(
        _ thenable1: T1,
		_ thenable2: T2,
		_ thenable3: T3,
		_ thenable4: T4,
		_ thenable5: T5,
		_ thenable6: T6,
		_ thenable7: T7
    )
        -> Future<(Result<T1.Success, T1.Failure>, Result<T2.Success, T2.Failure>, Result<T3.Success, T3.Failure>, Result<T4.Success, T4.Failure>, Result<T5.Success, T5.Failure>, Result<T6.Success, T6.Failure>, Result<T7.Success, T7.Failure>), T1.Failure>
        where T1.Failure == T2.Failure, T2.Failure == T3.Failure, T3.Failure == T4.Failure, T4.Failure == T5.Failure, T5.Failure == T6.Failure, T6.Failure == T7.Failure 
    {
        return self.whenAllSucceedVoid(
                [thenable1.asVoid(), thenable2.asVoid(), thenable3.asVoid(), thenable4.asVoid(), thenable5.asVoid(), thenable6.asVoid(), thenable7.asVoid()]
            )
            .map { _ in
                (thenable1.inspectWildly()!, thenable2.inspectWildly()!, thenable3.inspectWildly()!, thenable4.inspectWildly()!, thenable5.inspectWildly()!, thenable6.inspectWildly()!, thenable7.inspectWildly()!)
            }
    }
    
    @inlinable
    public static func whenAllSucceed<T1: Thenable, T2: Thenable>(
        _ thenable1: T1,
		_ thenable2: T2
    )
        -> Future<(T1.Success, T2.Success), T1.Failure>
        where T1.Failure == T2.Failure 
    {
        return self.whenAllSucceedVoid(
                [thenable1.asVoid(), thenable2.asVoid()]
            )
            .map { _ in
                (thenable1.inspectWildly()!.value!, thenable2.inspectWildly()!.value!)
            }
    }

    @inlinable
    public static func whenAllSucceed<T1: Thenable, T2: Thenable, T3: Thenable>(
        _ thenable1: T1,
		_ thenable2: T2,
		_ thenable3: T3
    )
        -> Future<(T1.Success, T2.Success, T3.Success), T1.Failure>
        where T1.Failure == T2.Failure, T2.Failure == T3.Failure 
    {
        return self.whenAllSucceedVoid(
                [thenable1.asVoid(), thenable2.asVoid(), thenable3.asVoid()]
            )
            .map { _ in
                (thenable1.inspectWildly()!.value!, thenable2.inspectWildly()!.value!, thenable3.inspectWildly()!.value!)
            }
    }

    @inlinable
    public static func whenAllSucceed<T1: Thenable, T2: Thenable, T3: Thenable, T4: Thenable>(
        _ thenable1: T1,
		_ thenable2: T2,
		_ thenable3: T3,
		_ thenable4: T4
    )
        -> Future<(T1.Success, T2.Success, T3.Success, T4.Success), T1.Failure>
        where T1.Failure == T2.Failure, T2.Failure == T3.Failure, T3.Failure == T4.Failure 
    {
        return self.whenAllSucceedVoid(
                [thenable1.asVoid(), thenable2.asVoid(), thenable3.asVoid(), thenable4.asVoid()]
            )
            .map { _ in
                (thenable1.inspectWildly()!.value!, thenable2.inspectWildly()!.value!, thenable3.inspectWildly()!.value!, thenable4.inspectWildly()!.value!)
            }
    }

    @inlinable
    public static func whenAllSucceed<T1: Thenable, T2: Thenable, T3: Thenable, T4: Thenable, T5: Thenable>(
        _ thenable1: T1,
		_ thenable2: T2,
		_ thenable3: T3,
		_ thenable4: T4,
		_ thenable5: T5
    )
        -> Future<(T1.Success, T2.Success, T3.Success, T4.Success, T5.Success), T1.Failure>
        where T1.Failure == T2.Failure, T2.Failure == T3.Failure, T3.Failure == T4.Failure, T4.Failure == T5.Failure 
    {
        return self.whenAllSucceedVoid(
                [thenable1.asVoid(), thenable2.asVoid(), thenable3.asVoid(), thenable4.asVoid(), thenable5.asVoid()]
            )
            .map { _ in
                (thenable1.inspectWildly()!.value!, thenable2.inspectWildly()!.value!, thenable3.inspectWildly()!.value!, thenable4.inspectWildly()!.value!, thenable5.inspectWildly()!.value!)
            }
    }

    @inlinable
    public static func whenAllSucceed<T1: Thenable, T2: Thenable, T3: Thenable, T4: Thenable, T5: Thenable, T6: Thenable>(
        _ thenable1: T1,
		_ thenable2: T2,
		_ thenable3: T3,
		_ thenable4: T4,
		_ thenable5: T5,
		_ thenable6: T6
    )
        -> Future<(T1.Success, T2.Success, T3.Success, T4.Success, T5.Success, T6.Success), T1.Failure>
        where T1.Failure == T2.Failure, T2.Failure == T3.Failure, T3.Failure == T4.Failure, T4.Failure == T5.Failure, T5.Failure == T6.Failure 
    {
        return self.whenAllSucceedVoid(
                [thenable1.asVoid(), thenable2.asVoid(), thenable3.asVoid(), thenable4.asVoid(), thenable5.asVoid(), thenable6.asVoid()]
            )
            .map { _ in
                (thenable1.inspectWildly()!.value!, thenable2.inspectWildly()!.value!, thenable3.inspectWildly()!.value!, thenable4.inspectWildly()!.value!, thenable5.inspectWildly()!.value!, thenable6.inspectWildly()!.value!)
            }
    }

    @inlinable
    public static func whenAllSucceed<T1: Thenable, T2: Thenable, T3: Thenable, T4: Thenable, T5: Thenable, T6: Thenable, T7: Thenable>(
        _ thenable1: T1,
		_ thenable2: T2,
		_ thenable3: T3,
		_ thenable4: T4,
		_ thenable5: T5,
		_ thenable6: T6,
		_ thenable7: T7
    )
        -> Future<(T1.Success, T2.Success, T3.Success, T4.Success, T5.Success, T6.Success, T7.Success), T1.Failure>
        where T1.Failure == T2.Failure, T2.Failure == T3.Failure, T3.Failure == T4.Failure, T4.Failure == T5.Failure, T5.Failure == T6.Failure, T6.Failure == T7.Failure 
    {
        return self.whenAllSucceedVoid(
                [thenable1.asVoid(), thenable2.asVoid(), thenable3.asVoid(), thenable4.asVoid(), thenable5.asVoid(), thenable6.asVoid(), thenable7.asVoid()]
            )
            .map { _ in
                (thenable1.inspectWildly()!.value!, thenable2.inspectWildly()!.value!, thenable3.inspectWildly()!.value!, thenable4.inspectWildly()!.value!, thenable5.inspectWildly()!.value!, thenable6.inspectWildly()!.value!, thenable7.inspectWildly()!.value!)
            }
    }

}
