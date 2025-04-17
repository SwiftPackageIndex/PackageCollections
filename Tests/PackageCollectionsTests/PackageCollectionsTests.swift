import Testing
@testable import PackageCollectionsModel
@testable import PackageModel

@Test func Target_init() async throws {
    #expect(PackageCollectionModel.V1.Target(name: "foo", targetName: "foo-bar") == .init(name: "foo", moduleName: "foo_bar"))
}
