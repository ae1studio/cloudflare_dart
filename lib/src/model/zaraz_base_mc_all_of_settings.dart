//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'zaraz_base_mc_all_of_settings.g.dart';

/// ZarazBaseMcAllOfSettings
@BuiltValue()
abstract class ZarazBaseMcAllOfSettings implements Built<ZarazBaseMcAllOfSettings, ZarazBaseMcAllOfSettingsBuilder> {
  /// Any Of [String], [bool]
  AnyOf get anyOf;

  ZarazBaseMcAllOfSettings._();

  factory ZarazBaseMcAllOfSettings([void updates(ZarazBaseMcAllOfSettingsBuilder b)]) = _$ZarazBaseMcAllOfSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZarazBaseMcAllOfSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZarazBaseMcAllOfSettings> get serializer => _$ZarazBaseMcAllOfSettingsSerializer();
}

class _$ZarazBaseMcAllOfSettingsSerializer implements PrimitiveSerializer<ZarazBaseMcAllOfSettings> {
  @override
  final Iterable<Type> types = const [ZarazBaseMcAllOfSettings, _$ZarazBaseMcAllOfSettings];

  @override
  final String wireName = r'ZarazBaseMcAllOfSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZarazBaseMcAllOfSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ZarazBaseMcAllOfSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  ZarazBaseMcAllOfSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZarazBaseMcAllOfSettingsBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(bool), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

