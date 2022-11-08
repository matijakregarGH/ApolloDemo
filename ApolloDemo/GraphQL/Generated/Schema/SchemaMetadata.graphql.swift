// @generated
// This file was automatically generated and should not be edited.

import Apollo

public protocol ApolloDemoSchema_SelectionSet: Apollo.SelectionSet & Apollo.RootSelectionSet
where Schema == ApolloDemoSchema.SchemaMetadata {}

public protocol ApolloDemoSchema_InlineFragment: Apollo.SelectionSet & Apollo.InlineFragment
where Schema == ApolloDemoSchema.SchemaMetadata {}

public protocol ApolloDemoSchema_MutableSelectionSet: Apollo.MutableRootSelectionSet
where Schema == ApolloDemoSchema.SchemaMetadata {}

public protocol ApolloDemoSchema_MutableInlineFragment: Apollo.MutableSelectionSet & Apollo.InlineFragment
where Schema == ApolloDemoSchema.SchemaMetadata {}

public extension ApolloDemoSchema {
  typealias ID = String

  typealias SelectionSet = ApolloDemoSchema_SelectionSet

  typealias InlineFragment = ApolloDemoSchema_InlineFragment

  typealias MutableSelectionSet = ApolloDemoSchema_MutableSelectionSet

  typealias MutableInlineFragment = ApolloDemoSchema_MutableInlineFragment

  enum SchemaMetadata: Apollo.SchemaMetadata {
    public static let configuration: Apollo.SchemaConfiguration.Type = SchemaConfiguration.self

    public static func objectType(forTypename typename: String) -> Object? {
      switch typename {
      case "Query": return ApolloDemoSchema.Objects.Query
      case "Document": return ApolloDemoSchema.Objects.Document
      default: return nil
      }
    }
  }

  enum Objects {}
  enum Interfaces {}
  enum Unions {}

}