//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mcn_onramp_type.g.dart';

class McnOnrampType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'OnrampTypeSingle')
  static const McnOnrampType onrampTypeSingle = _$onrampTypeSingle;
  @BuiltValueEnumConst(wireName: r'OnrampTypeHub')
  static const McnOnrampType onrampTypeHub = _$onrampTypeHub;

  static Serializer<McnOnrampType> get serializer => _$mcnOnrampTypeSerializer;

  const McnOnrampType._(String name): super(name);

  static BuiltSet<McnOnrampType> get values => _$values;
  static McnOnrampType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class McnOnrampTypeMixin = Object with _$McnOnrampTypeMixin;

