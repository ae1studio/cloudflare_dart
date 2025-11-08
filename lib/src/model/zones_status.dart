//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_status.g.dart';

class ZonesStatus extends EnumClass {

  /// The status of the Page Rule.
  @BuiltValueEnumConst(wireName: r'active')
  static const ZonesStatus active = _$active;
  /// The status of the Page Rule.
  @BuiltValueEnumConst(wireName: r'disabled')
  static const ZonesStatus disabled = _$disabled;

  static Serializer<ZonesStatus> get serializer => _$zonesStatusSerializer;

  const ZonesStatus._(String name): super(name);

  static BuiltSet<ZonesStatus> get values => _$values;
  static ZonesStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ZonesStatusMixin = Object with _$ZonesStatusMixin;

