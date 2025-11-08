//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/teams_devices_api_response_collection.dart';
import 'package:cloudflare_dart/src/model/teams_devices_override_codes_response_all_of_result.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/teams_devices_result_info.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'teams_devices_override_codes_response.g.dart';

/// TeamsDevicesOverrideCodesResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
/// * [resultInfo] 
@BuiltValue(instantiable: false)
abstract class TeamsDevicesOverrideCodesResponse implements TeamsDevicesApiResponseCollection {
  @BuiltValueSerializer(custom: true)
  static Serializer<TeamsDevicesOverrideCodesResponse> get serializer => _$TeamsDevicesOverrideCodesResponseSerializer();
}

class _$TeamsDevicesOverrideCodesResponseSerializer implements PrimitiveSerializer<TeamsDevicesOverrideCodesResponse> {
  @override
  final Iterable<Type> types = const [TeamsDevicesOverrideCodesResponse];

  @override
  final String wireName = r'TeamsDevicesOverrideCodesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamsDevicesOverrideCodesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield object.result == null ? null : serializers.serialize(
      object.result,
      specifiedType: const FullType.nullable(BuiltList, [FullType(JsonObject)]),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
    if (object.resultInfo != null) {
      yield r'result_info';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(TeamsDevicesResultInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TeamsDevicesOverrideCodesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  TeamsDevicesOverrideCodesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($TeamsDevicesOverrideCodesResponse)) as $TeamsDevicesOverrideCodesResponse;
  }
}

/// a concrete implementation of [TeamsDevicesOverrideCodesResponse], since [TeamsDevicesOverrideCodesResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $TeamsDevicesOverrideCodesResponse implements TeamsDevicesOverrideCodesResponse, Built<$TeamsDevicesOverrideCodesResponse, $TeamsDevicesOverrideCodesResponseBuilder> {
  $TeamsDevicesOverrideCodesResponse._();

  factory $TeamsDevicesOverrideCodesResponse([void Function($TeamsDevicesOverrideCodesResponseBuilder)? updates]) = _$$TeamsDevicesOverrideCodesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($TeamsDevicesOverrideCodesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$TeamsDevicesOverrideCodesResponse> get serializer => _$$TeamsDevicesOverrideCodesResponseSerializer();
}

class _$$TeamsDevicesOverrideCodesResponseSerializer implements PrimitiveSerializer<$TeamsDevicesOverrideCodesResponse> {
  @override
  final Iterable<Type> types = const [$TeamsDevicesOverrideCodesResponse, _$$TeamsDevicesOverrideCodesResponse];

  @override
  final String wireName = r'$TeamsDevicesOverrideCodesResponse';

  @override
  Object serialize(
    Serializers serializers,
    $TeamsDevicesOverrideCodesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(TeamsDevicesOverrideCodesResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TeamsDevicesOverrideCodesResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>?;
          if (valueDes == null) continue;
          result.result.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
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
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
          result.errors.replace(valueDes);
          break;
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TeamsDevicesResultInfo),
          ) as TeamsDevicesResultInfo;
          result.resultInfo.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $TeamsDevicesOverrideCodesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $TeamsDevicesOverrideCodesResponseBuilder();
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

