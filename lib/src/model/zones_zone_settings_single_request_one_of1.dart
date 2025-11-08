//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/zones_setting_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_zone_settings_single_request_one_of1.g.dart';

/// ZonesZoneSettingsSingleRequestOneOf1
///
/// Properties:
/// * [value] 
@BuiltValue()
abstract class ZonesZoneSettingsSingleRequestOneOf1 implements Built<ZonesZoneSettingsSingleRequestOneOf1, ZonesZoneSettingsSingleRequestOneOf1Builder> {
  @BuiltValueField(wireName: r'value')
  ZonesSettingValue? get value;

  ZonesZoneSettingsSingleRequestOneOf1._();

  factory ZonesZoneSettingsSingleRequestOneOf1([void updates(ZonesZoneSettingsSingleRequestOneOf1Builder b)]) = _$ZonesZoneSettingsSingleRequestOneOf1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesZoneSettingsSingleRequestOneOf1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesZoneSettingsSingleRequestOneOf1> get serializer => _$ZonesZoneSettingsSingleRequestOneOf1Serializer();
}

class _$ZonesZoneSettingsSingleRequestOneOf1Serializer implements PrimitiveSerializer<ZonesZoneSettingsSingleRequestOneOf1> {
  @override
  final Iterable<Type> types = const [ZonesZoneSettingsSingleRequestOneOf1, _$ZonesZoneSettingsSingleRequestOneOf1];

  @override
  final String wireName = r'ZonesZoneSettingsSingleRequestOneOf1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesZoneSettingsSingleRequestOneOf1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(ZonesSettingValue),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZonesZoneSettingsSingleRequestOneOf1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesZoneSettingsSingleRequestOneOf1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZonesSettingValue),
          ) as ZonesSettingValue;
          result.value.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZonesZoneSettingsSingleRequestOneOf1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesZoneSettingsSingleRequestOneOf1Builder();
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

