public enum Omikuji: String, CaseIterable {
    case greatBlessing = "great blessing"
    case goodBlessing = "good blessing"
    case middleBlessing = "middle blessing"
    case smallBlessing = "small blessing"
    case uncertainLuck = "uncertain luck"
    case badLuck = "bad luck"
    case terribleLuck = "terrible luck"
}

extension Omikuji {
    public var description: String {
        rawValue
    }
    public static func draw() -> Self {
        allCases.randomElement()!
    }
}
