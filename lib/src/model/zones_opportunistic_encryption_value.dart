//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_opportunistic_encryption_value.g.dart';

class ZonesOpportunisticEncryptionValue extends EnumClass {

  /// Value of the zone setting. Notes: Default value depends on the zone's plan level.
  @BuiltValueEnumConst(wireName: r'on')
  static const ZonesOpportunisticEncryptionValue on_ = _$on_;
  /// Value of the zone setting. Notes: Default value depends on the zone's plan level.
  @BuiltValueEnumConst(wireName: r'off')
  static const ZonesOpportunisticEncryptionValue off = _$off;

  static Serializer<ZonesOpportunisticEncryptionValue> get serializer => _$zonesOpportunisticEncryptionValueSerializer;

  const ZonesOpportunisticEncryptionValue._(String name): super(name);

  static BuiltSet<ZonesOpportunisticEncryptionValue> get values => _$values;
  static ZonesOpportunisticEncryptionValue valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ZonesOpportunisticEncryptionValueMixin = Object with _$ZonesOpportunisticEncryptionValueMixin;

