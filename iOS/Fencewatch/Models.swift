import Foundation

struct RepairEntry: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var title: String
    var stage: String
    var date: Date
    var note: String
    var photoData: Data?
    var createdAt: Date = Date()

    static let stageOptions: [String] = ["Repaired", "Stained", "Post Replaced", "Panel Replaced", "Inspected"]
}
