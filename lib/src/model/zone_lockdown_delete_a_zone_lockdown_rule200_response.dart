//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/zone_lockdown_delete_a_zone_lockdown_rule200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zone_lockdown_delete_a_zone_lockdown_rule200_response.g.dart';

/// ZoneLockdownDeleteAZoneLockdownRule200Response
///
/// Properties:
/// * [result] 
@BuiltValue()
abstract class ZoneLockdownDeleteAZoneLockdownRule200Response implements Built<ZoneLockdownDeleteAZoneLockdownRule200Response, ZoneLockdownDeleteAZoneLockdownRule200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  ZoneLockdownDeleteAZoneLockdownRule200ResponseResult? get result;

  ZoneLockdownDeleteAZoneLockdownRule200Response._();

  factory ZoneLockdownDeleteAZoneLockdownRule200Response([void updates(ZoneLockdownDeleteAZoneLockdownRule200ResponseBuilder b)]) = _$ZoneLockdownDeleteAZoneLockdownRule200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZoneLockdownDeleteAZoneLockdownRule200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZoneLockdownDeleteAZoneLockdownRule200Response> get serializer => _$ZoneLockdownDeleteAZoneLockdownRule200ResponseSerializer();
}

class _$ZoneLockdownDeleteAZoneLockdownRule200ResponseSerializer implements PrimitiveSerializer<ZoneLockdownDeleteAZoneLockdownRule200Response> {
  @override
  final Iterable<Type> types = const [ZoneLockdownDeleteAZoneLockdownRule200Response, _$ZoneLockdownDeleteAZoneLockdownRule200Response];

  @override
  final String wireName = r'ZoneLockdownDeleteAZoneLockdownRule200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZoneLockdownDeleteAZoneLockdownRule200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(ZoneLockdownDeleteAZoneLockdownRule200ResponseResult),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZoneLockdownDeleteAZoneLockdownRule200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZoneLockdownDeleteAZoneLockdownRule200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZoneLockdownDeleteAZoneLockdownRule200ResponseResult),
          ) as ZoneLockdownDeleteAZoneLockdownRule200ResponseResult;
          result.result.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZoneLockdownDeleteAZoneLockdownRule200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZoneLockdownDeleteAZoneLockdownRule200ResponseBuilder();
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

