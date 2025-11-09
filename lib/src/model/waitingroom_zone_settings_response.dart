//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/waitingroom_zone_settings_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/waitingroom_api_response_single.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/json_object.dart';

part 'waitingroom_zone_settings_response.g.dart';

/// WaitingroomZoneSettingsResponse
///
/// Properties:
/// * [result] 
@BuiltValue(instantiable: false)
abstract class WaitingroomZoneSettingsResponse implements WaitingroomApiResponseSingle {
  @BuiltValueSerializer(custom: true)
  static Serializer<WaitingroomZoneSettingsResponse> get serializer => _$WaitingroomZoneSettingsResponseSerializer();
}

class _$WaitingroomZoneSettingsResponseSerializer implements PrimitiveSerializer<WaitingroomZoneSettingsResponse> {
  @override
  final Iterable<Type> types = const [WaitingroomZoneSettingsResponse];

  @override
  final String wireName = r'WaitingroomZoneSettingsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WaitingroomZoneSettingsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WaitingroomZoneSettingsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  WaitingroomZoneSettingsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($WaitingroomZoneSettingsResponse)) as $WaitingroomZoneSettingsResponse;
  }
}

/// a concrete implementation of [WaitingroomZoneSettingsResponse], since [WaitingroomZoneSettingsResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $WaitingroomZoneSettingsResponse implements WaitingroomZoneSettingsResponse, Built<$WaitingroomZoneSettingsResponse, $WaitingroomZoneSettingsResponseBuilder> {
  $WaitingroomZoneSettingsResponse._();

  factory $WaitingroomZoneSettingsResponse([void Function($WaitingroomZoneSettingsResponseBuilder)? updates]) = _$$WaitingroomZoneSettingsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($WaitingroomZoneSettingsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$WaitingroomZoneSettingsResponse> get serializer => _$$WaitingroomZoneSettingsResponseSerializer();
}

class _$$WaitingroomZoneSettingsResponseSerializer implements PrimitiveSerializer<$WaitingroomZoneSettingsResponse> {
  @override
  final Iterable<Type> types = const [$WaitingroomZoneSettingsResponse, _$$WaitingroomZoneSettingsResponse];

  @override
  final String wireName = r'$WaitingroomZoneSettingsResponse';

  @override
  Object serialize(
    Serializers serializers,
    $WaitingroomZoneSettingsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(WaitingroomZoneSettingsResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WaitingroomZoneSettingsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.result = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $WaitingroomZoneSettingsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $WaitingroomZoneSettingsResponseBuilder();
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

