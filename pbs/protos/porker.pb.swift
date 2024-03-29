// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: protos/porker.proto
//
// For information on using the generated types, please see the documentation:
//   https://github.com/apple/swift-protobuf/

// Copyright 2015 gRPC authors.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that your are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _2: SwiftProtobuf.ProtobufAPIVersion_2 {}
  typealias Version = _2
}

struct Porker_SignUpRequest {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var name: String = String()

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

struct Porker_SignUpResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var id: String = String()

  var name: String = String()

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

struct Porker_ChangeNameRequest {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var id: String = String()

  var name: String = String()

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

struct Porker_ChangeNameResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

struct Porker_SignInRequest {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var id: String = String()

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

struct Porker_SignInResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var key: String = String()

  /// might be other request for profiling
  var name: String = String()

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

struct Porker_JoinRequest {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

struct Porker_JoinResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var roomID: String = String()

  var roomName: String = String()

  var playerTurn: Int64 = 0

  var players: [Porker_Player] = []

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

struct Porker_Player {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var turn: Int64 = 0

  var name: String = String()

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

struct Porker_StartRequest {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var roomID: String = String()

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

struct Porker_StartResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var gameID: String = String()

  var turn: Int64 = 0

  var cardNumber: Int64 = 0

  var cards: [Porker_Card] = []

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

struct Porker_Card {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var number: Int64 = 0

  var mark: Porker_Card.Mark = .club

  var unknownFields = SwiftProtobuf.UnknownStorage()

  enum Mark: SwiftProtobuf.Enum {
    typealias RawValue = Int
    case club // = 0
    case diamond // = 1
    case heart // = 2
    case spade // = 3
    case UNRECOGNIZED(Int)

    init() {
      self = .club
    }

    init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .club
      case 1: self = .diamond
      case 2: self = .heart
      case 3: self = .spade
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    var rawValue: Int {
      switch self {
      case .club: return 0
      case .diamond: return 1
      case .heart: return 2
      case .spade: return 3
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  init() {}
}

#if swift(>=4.2)

extension Porker_Card.Mark: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  static var allCases: [Porker_Card.Mark] = [
    .club,
    .diamond,
    .heart,
    .spade,
  ]
}

#endif  // swift(>=4.2)

struct Porker_ChangeRequest {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var roomID: String = String()

  var gameID: String = String()

  var cards: [Porker_Card] = []

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

struct Porker_ChangeResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var cards: [Porker_Card] = []

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

struct Porker_DrawRequest {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var roomID: String = String()

  var gameID: String = String()

  var turn: Int64 = 0

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

struct Porker_DrawResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var cards: [Porker_Card] = []

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

struct Porker_OpenRequest {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var roomID: String = String()

  var gameID: String = String()

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

struct Porker_OpenResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var pr: [Porker_PlayerResult] = []

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

struct Porker_PlayerResult {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var turn: Int64 = 0

  var cards: [Porker_Card] = []

  var hand: Porker_PlayerResult.HAND = .high

  var rank: Int64 = 0

  var unknownFields = SwiftProtobuf.UnknownStorage()

  enum HAND: SwiftProtobuf.Enum {
    typealias RawValue = Int
    case high // = 0
    case pair // = 1
    case twoPair // = 2
    case three // = 3
    case straight // = 4
    case flush // = 5
    case fullHouse // = 6
    case four // = 7
    case straightFlush // = 8
    case UNRECOGNIZED(Int)

    init() {
      self = .high
    }

    init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .high
      case 1: self = .pair
      case 2: self = .twoPair
      case 3: self = .three
      case 4: self = .straight
      case 5: self = .flush
      case 6: self = .fullHouse
      case 7: self = .four
      case 8: self = .straightFlush
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    var rawValue: Int {
      switch self {
      case .high: return 0
      case .pair: return 1
      case .twoPair: return 2
      case .three: return 3
      case .straight: return 4
      case .flush: return 5
      case .fullHouse: return 6
      case .four: return 7
      case .straightFlush: return 8
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  init() {}
}

#if swift(>=4.2)

extension Porker_PlayerResult.HAND: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  static var allCases: [Porker_PlayerResult.HAND] = [
    .high,
    .pair,
    .twoPair,
    .three,
    .straight,
    .flush,
    .fullHouse,
    .four,
    .straightFlush,
  ]
}

#endif  // swift(>=4.2)

struct Porker_EndRequest {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var gameID: String = String()

  var isEnd: Bool = false

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

struct Porker_EndResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "porker"

extension Porker_SignUpRequest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".SignUpRequest"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "name"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.name)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.name.isEmpty {
      try visitor.visitSingularStringField(value: self.name, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Porker_SignUpRequest, rhs: Porker_SignUpRequest) -> Bool {
    if lhs.name != rhs.name {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Porker_SignUpResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".SignUpResponse"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "id"),
    2: .same(proto: "name"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.id)
      case 2: try decoder.decodeSingularStringField(value: &self.name)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.id.isEmpty {
      try visitor.visitSingularStringField(value: self.id, fieldNumber: 1)
    }
    if !self.name.isEmpty {
      try visitor.visitSingularStringField(value: self.name, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Porker_SignUpResponse, rhs: Porker_SignUpResponse) -> Bool {
    if lhs.id != rhs.id {return false}
    if lhs.name != rhs.name {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Porker_ChangeNameRequest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".ChangeNameRequest"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "id"),
    2: .same(proto: "name"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.id)
      case 2: try decoder.decodeSingularStringField(value: &self.name)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.id.isEmpty {
      try visitor.visitSingularStringField(value: self.id, fieldNumber: 1)
    }
    if !self.name.isEmpty {
      try visitor.visitSingularStringField(value: self.name, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Porker_ChangeNameRequest, rhs: Porker_ChangeNameRequest) -> Bool {
    if lhs.id != rhs.id {return false}
    if lhs.name != rhs.name {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Porker_ChangeNameResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".ChangeNameResponse"
  static let _protobuf_nameMap = SwiftProtobuf._NameMap()

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let _ = try decoder.nextFieldNumber() {
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Porker_ChangeNameResponse, rhs: Porker_ChangeNameResponse) -> Bool {
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Porker_SignInRequest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".SignInRequest"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "id"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.id)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.id.isEmpty {
      try visitor.visitSingularStringField(value: self.id, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Porker_SignInRequest, rhs: Porker_SignInRequest) -> Bool {
    if lhs.id != rhs.id {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Porker_SignInResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".SignInResponse"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "key"),
    2: .same(proto: "name"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.key)
      case 2: try decoder.decodeSingularStringField(value: &self.name)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.key.isEmpty {
      try visitor.visitSingularStringField(value: self.key, fieldNumber: 1)
    }
    if !self.name.isEmpty {
      try visitor.visitSingularStringField(value: self.name, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Porker_SignInResponse, rhs: Porker_SignInResponse) -> Bool {
    if lhs.key != rhs.key {return false}
    if lhs.name != rhs.name {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Porker_JoinRequest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".JoinRequest"
  static let _protobuf_nameMap = SwiftProtobuf._NameMap()

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let _ = try decoder.nextFieldNumber() {
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Porker_JoinRequest, rhs: Porker_JoinRequest) -> Bool {
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Porker_JoinResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".JoinResponse"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "room_id"),
    2: .standard(proto: "room_name"),
    3: .standard(proto: "player_turn"),
    4: .same(proto: "players"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.roomID)
      case 2: try decoder.decodeSingularStringField(value: &self.roomName)
      case 3: try decoder.decodeSingularInt64Field(value: &self.playerTurn)
      case 4: try decoder.decodeRepeatedMessageField(value: &self.players)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.roomID.isEmpty {
      try visitor.visitSingularStringField(value: self.roomID, fieldNumber: 1)
    }
    if !self.roomName.isEmpty {
      try visitor.visitSingularStringField(value: self.roomName, fieldNumber: 2)
    }
    if self.playerTurn != 0 {
      try visitor.visitSingularInt64Field(value: self.playerTurn, fieldNumber: 3)
    }
    if !self.players.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.players, fieldNumber: 4)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Porker_JoinResponse, rhs: Porker_JoinResponse) -> Bool {
    if lhs.roomID != rhs.roomID {return false}
    if lhs.roomName != rhs.roomName {return false}
    if lhs.playerTurn != rhs.playerTurn {return false}
    if lhs.players != rhs.players {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Porker_Player: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".Player"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "turn"),
    2: .same(proto: "name"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularInt64Field(value: &self.turn)
      case 2: try decoder.decodeSingularStringField(value: &self.name)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.turn != 0 {
      try visitor.visitSingularInt64Field(value: self.turn, fieldNumber: 1)
    }
    if !self.name.isEmpty {
      try visitor.visitSingularStringField(value: self.name, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Porker_Player, rhs: Porker_Player) -> Bool {
    if lhs.turn != rhs.turn {return false}
    if lhs.name != rhs.name {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Porker_StartRequest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".StartRequest"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "room_id"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.roomID)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.roomID.isEmpty {
      try visitor.visitSingularStringField(value: self.roomID, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Porker_StartRequest, rhs: Porker_StartRequest) -> Bool {
    if lhs.roomID != rhs.roomID {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Porker_StartResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".StartResponse"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "game_id"),
    2: .same(proto: "turn"),
    3: .standard(proto: "card_number"),
    4: .same(proto: "cards"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.gameID)
      case 2: try decoder.decodeSingularInt64Field(value: &self.turn)
      case 3: try decoder.decodeSingularInt64Field(value: &self.cardNumber)
      case 4: try decoder.decodeRepeatedMessageField(value: &self.cards)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.gameID.isEmpty {
      try visitor.visitSingularStringField(value: self.gameID, fieldNumber: 1)
    }
    if self.turn != 0 {
      try visitor.visitSingularInt64Field(value: self.turn, fieldNumber: 2)
    }
    if self.cardNumber != 0 {
      try visitor.visitSingularInt64Field(value: self.cardNumber, fieldNumber: 3)
    }
    if !self.cards.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.cards, fieldNumber: 4)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Porker_StartResponse, rhs: Porker_StartResponse) -> Bool {
    if lhs.gameID != rhs.gameID {return false}
    if lhs.turn != rhs.turn {return false}
    if lhs.cardNumber != rhs.cardNumber {return false}
    if lhs.cards != rhs.cards {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Porker_Card: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".Card"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "number"),
    2: .same(proto: "mark"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularInt64Field(value: &self.number)
      case 2: try decoder.decodeSingularEnumField(value: &self.mark)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.number != 0 {
      try visitor.visitSingularInt64Field(value: self.number, fieldNumber: 1)
    }
    if self.mark != .club {
      try visitor.visitSingularEnumField(value: self.mark, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Porker_Card, rhs: Porker_Card) -> Bool {
    if lhs.number != rhs.number {return false}
    if lhs.mark != rhs.mark {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Porker_Card.Mark: SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "MARK_CLUB"),
    1: .same(proto: "MARK_DIAMOND"),
    2: .same(proto: "MARK_HEART"),
    3: .same(proto: "MARK_SPADE"),
  ]
}

extension Porker_ChangeRequest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".ChangeRequest"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "room_id"),
    2: .standard(proto: "game_id"),
    3: .same(proto: "cards"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.roomID)
      case 2: try decoder.decodeSingularStringField(value: &self.gameID)
      case 3: try decoder.decodeRepeatedMessageField(value: &self.cards)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.roomID.isEmpty {
      try visitor.visitSingularStringField(value: self.roomID, fieldNumber: 1)
    }
    if !self.gameID.isEmpty {
      try visitor.visitSingularStringField(value: self.gameID, fieldNumber: 2)
    }
    if !self.cards.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.cards, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Porker_ChangeRequest, rhs: Porker_ChangeRequest) -> Bool {
    if lhs.roomID != rhs.roomID {return false}
    if lhs.gameID != rhs.gameID {return false}
    if lhs.cards != rhs.cards {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Porker_ChangeResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".ChangeResponse"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "cards"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeRepeatedMessageField(value: &self.cards)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.cards.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.cards, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Porker_ChangeResponse, rhs: Porker_ChangeResponse) -> Bool {
    if lhs.cards != rhs.cards {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Porker_DrawRequest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".DrawRequest"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "room_id"),
    2: .standard(proto: "game_id"),
    3: .same(proto: "turn"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.roomID)
      case 2: try decoder.decodeSingularStringField(value: &self.gameID)
      case 3: try decoder.decodeSingularInt64Field(value: &self.turn)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.roomID.isEmpty {
      try visitor.visitSingularStringField(value: self.roomID, fieldNumber: 1)
    }
    if !self.gameID.isEmpty {
      try visitor.visitSingularStringField(value: self.gameID, fieldNumber: 2)
    }
    if self.turn != 0 {
      try visitor.visitSingularInt64Field(value: self.turn, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Porker_DrawRequest, rhs: Porker_DrawRequest) -> Bool {
    if lhs.roomID != rhs.roomID {return false}
    if lhs.gameID != rhs.gameID {return false}
    if lhs.turn != rhs.turn {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Porker_DrawResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".DrawResponse"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "cards"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeRepeatedMessageField(value: &self.cards)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.cards.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.cards, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Porker_DrawResponse, rhs: Porker_DrawResponse) -> Bool {
    if lhs.cards != rhs.cards {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Porker_OpenRequest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".OpenRequest"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "room_id"),
    2: .standard(proto: "game_id"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.roomID)
      case 2: try decoder.decodeSingularStringField(value: &self.gameID)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.roomID.isEmpty {
      try visitor.visitSingularStringField(value: self.roomID, fieldNumber: 1)
    }
    if !self.gameID.isEmpty {
      try visitor.visitSingularStringField(value: self.gameID, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Porker_OpenRequest, rhs: Porker_OpenRequest) -> Bool {
    if lhs.roomID != rhs.roomID {return false}
    if lhs.gameID != rhs.gameID {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Porker_OpenResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".OpenResponse"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "pr"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeRepeatedMessageField(value: &self.pr)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.pr.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.pr, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Porker_OpenResponse, rhs: Porker_OpenResponse) -> Bool {
    if lhs.pr != rhs.pr {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Porker_PlayerResult: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".PlayerResult"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "turn"),
    2: .same(proto: "cards"),
    3: .same(proto: "hand"),
    4: .same(proto: "rank"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularInt64Field(value: &self.turn)
      case 2: try decoder.decodeRepeatedMessageField(value: &self.cards)
      case 3: try decoder.decodeSingularEnumField(value: &self.hand)
      case 4: try decoder.decodeSingularInt64Field(value: &self.rank)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.turn != 0 {
      try visitor.visitSingularInt64Field(value: self.turn, fieldNumber: 1)
    }
    if !self.cards.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.cards, fieldNumber: 2)
    }
    if self.hand != .high {
      try visitor.visitSingularEnumField(value: self.hand, fieldNumber: 3)
    }
    if self.rank != 0 {
      try visitor.visitSingularInt64Field(value: self.rank, fieldNumber: 4)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Porker_PlayerResult, rhs: Porker_PlayerResult) -> Bool {
    if lhs.turn != rhs.turn {return false}
    if lhs.cards != rhs.cards {return false}
    if lhs.hand != rhs.hand {return false}
    if lhs.rank != rhs.rank {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Porker_PlayerResult.HAND: SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "HAND_HIGH"),
    1: .same(proto: "HAND_PAIR"),
    2: .same(proto: "HAND_TWO_PAIR"),
    3: .same(proto: "HAND_THREE"),
    4: .same(proto: "HAND_STRAIGHT"),
    5: .same(proto: "HAND_FLUSH"),
    6: .same(proto: "HAND_FULL_HOUSE"),
    7: .same(proto: "HAND_FOUR"),
    8: .same(proto: "HAND_STRAIGHT_FLUSH"),
  ]
}

extension Porker_EndRequest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".EndRequest"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "game_id"),
    2: .standard(proto: "is_end"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.gameID)
      case 2: try decoder.decodeSingularBoolField(value: &self.isEnd)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.gameID.isEmpty {
      try visitor.visitSingularStringField(value: self.gameID, fieldNumber: 1)
    }
    if self.isEnd != false {
      try visitor.visitSingularBoolField(value: self.isEnd, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Porker_EndRequest, rhs: Porker_EndRequest) -> Bool {
    if lhs.gameID != rhs.gameID {return false}
    if lhs.isEnd != rhs.isEnd {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Porker_EndResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".EndResponse"
  static let _protobuf_nameMap = SwiftProtobuf._NameMap()

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let _ = try decoder.nextFieldNumber() {
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Porker_EndResponse, rhs: Porker_EndResponse) -> Bool {
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
