import UIKit

class Node {
    
   public var value = Value?
   public var next = Node?
    
    public init(value: Value, next: Node? = nil){
        self.value = value
        self.next =  Next
    }
}

extension Node: CustomStringConvertible {
    
    public var description: String {
        guard let next = next else {
            return "\(value)"
        }
        return "\(value) -> " + String(describing: next) + " "
    }
}

public struct LinkedList<Value>

    public var head: Node<Value>?
    public var tail: Node<Value>?

    public init() { }

    public var isEmpty: Bool {
    head == nil
        
    @discardableResult
    public mutating func pop() -> Value? {
        defer {
            head = head?.next
            if isEmpty {
                tail = nil
                }
            }
            return head?.value
        }
        
        public mutating func removeLast() {
            
            
        }
        
        
    public mutating func remove(after: )
