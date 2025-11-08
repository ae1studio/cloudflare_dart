//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_server_side_exclude_value.g.dart';

class ZonesServerSideExcludeValue extends EnumClass {

  /// Value of the zone setting.
  @BuiltValueEnumConst(wireName: r'on')
  static const ZonesServerSideExcludeValue on_ = _$on_;
  /// Value of the zone setting.
  @BuiltValueEnumConst(wireName: r'off')
  static const ZonesServerSideExcludeValue off = _$off;

  static Serializer<ZonesServerSideExcludeValue> get serializer => _$zonesServerSideExcludeValueSerializer;

  const ZonesServerSideExcludeValue._(String name): super(name);

  static BuiltSet<ZonesServerSideExcludeValue> get values => _$values;
  static ZonesServerSideExcludeValue valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ZonesServerSideExcludeValueMixin = Object with _$ZonesServerSideExcludeValueMixin;

