import Vapor
import FluentPostgreSQL

/// A single entry of a Todo list.
final class Todo: Codable {
    /// The unique identifier for this `Todo`.
    var id: Int?

    /// A title describing what this `Todo` entails.
    var title: String

    /// Creates a new `Todo`.
    init(title: String) {
        self.title = title
    }
}

extension Todo: PostgreSQLModel { }

/// Allows `Todo` to be used as a dynamic migration.
extension Todo: Migration { }

/// Allows `Todo` to be encoded to and decoded from HTTP messages.
extension Todo: Content { }

/// Allows `Todo` to be used as a dynamic parameter in route definitions.
extension Todo: Parameter { }
