//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_cname_flattening_value.g.dart';

@Deprecated('ZonesCnameFlatteningValue has been deprecated')
class ZonesCnameFlatteningValue extends EnumClass {

  /// Value of the cname flattening setting.
  @BuiltValueEnumConst(wireName: r'flatten_at_root')
  static const ZonesCnameFlatteningValue flattenAtRoot = _$flattenAtRoot;
  /// Value of the cname flattening setting.
  @BuiltValueEnumConst(wireName: r'flatten_all')
  static const ZonesCnameFlatteningValue flattenAll = _$flattenAll;

  static Serializer<ZonesCnameFlatteningValue> get serializer => _$zonesCnameFlatteningValueSerializer;

  const ZonesCnameFlatteningValue._(String name): super(name);

  static BuiltSet<ZonesCnameFlatteningValue> get values => _$values;
  static ZonesCnameFlatteningValue valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ZonesCnameFlatteningValueMixin = Object with _$ZonesCnameFlatteningValueMixin;

