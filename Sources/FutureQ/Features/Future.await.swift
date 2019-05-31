//
//  Future.await.swift
//  FutureQ
//
//  Created by Quentin Jin on 2019/5/31.
//

import Foundation

extension Future {
    
    @inlinable
    public func await() throws -> T {
        
        let sema = DispatchSemaphore(value: 0)
        self.whenComplete { _ in
            sema.signal()
        }
        sema.wait()
        
        return try self._result!.get()
    }
}
