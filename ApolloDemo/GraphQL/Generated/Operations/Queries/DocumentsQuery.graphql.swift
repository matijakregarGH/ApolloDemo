// @generated
// This file was automatically generated and should not be edited.

@_exported import Apollo

public extension ApolloDemoSchema {
  class DocumentsQuery: GraphQLQuery {
    public static let operationName: String = "Documents"
    public static let document: DocumentType = .notPersisted(
      definition: .init(
        """
        query Documents {
          documents {
            __typename
            title
            type
          }
        }
        """
      ))

    public init() {}

    public struct Data: ApolloDemoSchema.SelectionSet {
      public let __data: DataDict
      public init(data: DataDict) { __data = data }

      public static var __parentType: ParentType { ApolloDemoSchema.Objects.Query }
      public static var __selections: [Selection] { [
        .field("documents", [Document].self),
      ] }

      public var documents: [Document] { __data["documents"] }

      /// Document
      ///
      /// Parent Type: `Document`
      public struct Document: ApolloDemoSchema.SelectionSet {
        public let __data: DataDict
        public init(data: DataDict) { __data = data }

        public static var __parentType: ParentType { ApolloDemoSchema.Objects.Document }
        public static var __selections: [Selection] { [
          .field("title", String.self),
          .field("type", GraphQLEnum<DocumentType>?.self),
        ] }

        public var title: String { __data["title"] }
        public var type: GraphQLEnum<DocumentType>? { __data["type"] }
      }
    }
  }

}