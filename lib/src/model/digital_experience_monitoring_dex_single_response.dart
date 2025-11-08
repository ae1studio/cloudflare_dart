//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_device_dex_test_schemas_http.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/digital_experience_monitoring_api_response_single.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'digital_experience_monitoring_dex_single_response.g.dart';

/// DigitalExperienceMonitoringDexSingleResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue(instantiable: false)
abstract class DigitalExperienceMonitoringDexSingleResponse implements DigitalExperienceMonitoringApiResponseSingle {
  @BuiltValueField(wireName: r'result')
  DigitalExperienceMonitoringDeviceDexTestSchemasHttp? get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<DigitalExperienceMonitoringDexSingleResponse> get serializer => _$DigitalExperienceMonitoringDexSingleResponseSerializer();
}

class _$DigitalExperienceMonitoringDexSingleResponseSerializer implements PrimitiveSerializer<DigitalExperienceMonitoringDexSingleResponse> {
  @override
  final Iterable<Type> types = const [DigitalExperienceMonitoringDexSingleResponse];

  @override
  final String wireName = r'DigitalExperienceMonitoringDexSingleResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DigitalExperienceMonitoringDexSingleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(DigitalExperienceMonitoringDeviceDexTestSchemasHttp),
      );
    }
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DigitalExperienceMonitoringDexSingleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  DigitalExperienceMonitoringDexSingleResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($DigitalExperienceMonitoringDexSingleResponse)) as $DigitalExperienceMonitoringDexSingleResponse;
  }
}

/// a concrete implementation of [DigitalExperienceMonitoringDexSingleResponse], since [DigitalExperienceMonitoringDexSingleResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $DigitalExperienceMonitoringDexSingleResponse implements DigitalExperienceMonitoringDexSingleResponse, Built<$DigitalExperienceMonitoringDexSingleResponse, $DigitalExperienceMonitoringDexSingleResponseBuilder> {
  $DigitalExperienceMonitoringDexSingleResponse._();

  factory $DigitalExperienceMonitoringDexSingleResponse([void Function($DigitalExperienceMonitoringDexSingleResponseBuilder)? updates]) = _$$DigitalExperienceMonitoringDexSingleResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($DigitalExperienceMonitoringDexSingleResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$DigitalExperienceMonitoringDexSingleResponse> get serializer => _$$DigitalExperienceMonitoringDexSingleResponseSerializer();
}

class _$$DigitalExperienceMonitoringDexSingleResponseSerializer implements PrimitiveSerializer<$DigitalExperienceMonitoringDexSingleResponse> {
  @override
  final Iterable<Type> types = const [$DigitalExperienceMonitoringDexSingleResponse, _$$DigitalExperienceMonitoringDexSingleResponse];

  @override
  final String wireName = r'$DigitalExperienceMonitoringDexSingleResponse';

  @override
  Object serialize(
    Serializers serializers,
    $DigitalExperienceMonitoringDexSingleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(DigitalExperienceMonitoringDexSingleResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DigitalExperienceMonitoringDexSingleResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DigitalExperienceMonitoringDeviceDexTestSchemasHttp),
          ) as DigitalExperienceMonitoringDeviceDexTestSchemasHttp;
          result.result.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
          result.messages.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
          result.errors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $DigitalExperienceMonitoringDexSingleResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $DigitalExperienceMonitoringDexSingleResponseBuilder();
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

