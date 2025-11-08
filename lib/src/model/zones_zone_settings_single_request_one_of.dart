//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_zone_settings_single_request_one_of.g.dart';

/// ZonesZoneSettingsSingleRequestOneOf
///
/// Properties:
/// * [enabled] - ssl-recommender enrollment setting.
@BuiltValue()
abstract class ZonesZoneSettingsSingleRequestOneOf implements Built<ZonesZoneSettingsSingleRequestOneOf, ZonesZoneSettingsSingleRequestOneOfBuilder> {
  /// ssl-recommender enrollment setting.
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  ZonesZoneSettingsSingleRequestOneOf._();

  factory ZonesZoneSettingsSingleRequestOneOf([void updates(ZonesZoneSettingsSingleRequestOneOfBuilder b)]) = _$ZonesZoneSettingsSingleRequestOneOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesZoneSettingsSingleRequestOneOfBuilder b) => b
      ..enabled = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesZoneSettingsSingleRequestOneOf> get serializer => _$ZonesZoneSettingsSingleRequestOneOfSerializer();
}

class _$ZonesZoneSettingsSingleRequestOneOfSerializer implements PrimitiveSerializer<ZonesZoneSettingsSingleRequestOneOf> {
  @override
  final Iterable<Type> types = const [ZonesZoneSettingsSingleRequestOneOf, _$ZonesZoneSettingsSingleRequestOneOf];

  @override
  final String wireName = r'ZonesZoneSettingsSingleRequestOneOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesZoneSettingsSingleRequestOneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZonesZoneSettingsSingleRequestOneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesZoneSettingsSingleRequestOneOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZonesZoneSettingsSingleRequestOneOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesZoneSettingsSingleRequestOneOfBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

