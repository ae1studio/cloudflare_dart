//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_jurisdiction.g.dart';

class R2Jurisdiction extends EnumClass {

  /// Jurisdiction where objects in this bucket are guaranteed to be stored.
  @BuiltValueEnumConst(wireName: r'default')
  static const R2Jurisdiction default_ = _$default_;
  /// Jurisdiction where objects in this bucket are guaranteed to be stored.
  @BuiltValueEnumConst(wireName: r'eu')
  static const R2Jurisdiction eu = _$eu;
  /// Jurisdiction where objects in this bucket are guaranteed to be stored.
  @BuiltValueEnumConst(wireName: r'fedramp')
  static const R2Jurisdiction fedramp = _$fedramp;

  static Serializer<R2Jurisdiction> get serializer => _$r2JurisdictionSerializer;

  const R2Jurisdiction._(String name): super(name);

  static BuiltSet<R2Jurisdiction> get values => _$values;
  static R2Jurisdiction valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class R2JurisdictionMixin = Object with _$R2JurisdictionMixin;

