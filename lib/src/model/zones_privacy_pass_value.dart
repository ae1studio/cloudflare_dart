//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_privacy_pass_value.g.dart';

@Deprecated('ZonesPrivacyPassValue has been deprecated')
class ZonesPrivacyPassValue extends EnumClass {

  /// Value of the Privacy Pass v1 (deprecated) zone setting
  @BuiltValueEnumConst(wireName: r'on')
  static const ZonesPrivacyPassValue on_ = _$on_;
  /// Value of the Privacy Pass v1 (deprecated) zone setting
  @BuiltValueEnumConst(wireName: r'off')
  static const ZonesPrivacyPassValue off = _$off;

  static Serializer<ZonesPrivacyPassValue> get serializer => _$zonesPrivacyPassValueSerializer;

  const ZonesPrivacyPassValue._(String name): super(name);

  static BuiltSet<ZonesPrivacyPassValue> get values => _$values;
  static ZonesPrivacyPassValue valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ZonesPrivacyPassValueMixin = Object with _$ZonesPrivacyPassValueMixin;

