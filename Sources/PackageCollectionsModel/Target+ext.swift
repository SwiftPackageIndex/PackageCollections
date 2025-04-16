extension PackageCollectionModel.V1.Target {
    /// Creates a `Target`
    public init(name: String, targetName: String?) {
        self.name = name
        self.moduleName = targetName?.spm_mangledToC99ExtendedIdentifier()
    }
}

