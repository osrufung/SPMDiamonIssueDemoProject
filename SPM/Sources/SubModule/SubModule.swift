import SPM

public struct SubModule {
    public private(set) var text = "Submodule that depends on \(SPM().text)"

    public init() {
    }
}
