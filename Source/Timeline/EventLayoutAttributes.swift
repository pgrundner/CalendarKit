import Foundation

public class EventLayoutAttributes {
  public let descriptor: EventDescriptor
  public var frame = CGRect.zero

  public init(_ descriptor: EventDescriptor) {
    self.descriptor = descriptor
  }
    
    public var description:String {
        return "\(descriptor.text): \(descriptor.startDate) - \(descriptor.endDate)"
    }
}
