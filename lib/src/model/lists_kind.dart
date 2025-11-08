//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'lists_kind.g.dart';

class ListsKind extends EnumClass {

  /// The type of the list. Each type supports specific list items (IP addresses, ASNs, hostnames or redirects).
  @BuiltValueEnumConst(wireName: r'ip')
  static const ListsKind ip = _$ip;
  /// The type of the list. Each type supports specific list items (IP addresses, ASNs, hostnames or redirects).
  @BuiltValueEnumConst(wireName: r'redirect')
  static const ListsKind redirect = _$redirect;
  /// The type of the list. Each type supports specific list items (IP addresses, ASNs, hostnames or redirects).
  @BuiltValueEnumConst(wireName: r'hostname')
  static const ListsKind hostname = _$hostname;
  /// The type of the list. Each type supports specific list items (IP addresses, ASNs, hostnames or redirects).
  @BuiltValueEnumConst(wireName: r'asn')
  static const ListsKind asn = _$asn;

  static Serializer<ListsKind> get serializer => _$listsKindSerializer;

  const ListsKind._(String name): super(name);

  static BuiltSet<ListsKind> get values => _$values;
  static ListsKind valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ListsKindMixin = Object with _$ListsKindMixin;

