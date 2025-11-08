//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'addressing_kind.g.dart';

class AddressingKind extends EnumClass {

  /// The type of the membership.
  @BuiltValueEnumConst(wireName: r'zone')
  static const AddressingKind zone = _$zone;
  /// The type of the membership.
  @BuiltValueEnumConst(wireName: r'account')
  static const AddressingKind account = _$account;

  static Serializer<AddressingKind> get serializer => _$addressingKindSerializer;

  const AddressingKind._(String name): super(name);

  static BuiltSet<AddressingKind> get values => _$values;
  static AddressingKind valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class AddressingKindMixin = Object with _$AddressingKindMixin;

