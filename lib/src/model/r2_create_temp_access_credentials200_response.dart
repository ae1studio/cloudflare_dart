//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/r2_temp_access_creds_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/r2_v4_response.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/json_object.dart';

part 'r2_create_temp_access_credentials200_response.g.dart';

/// R2CreateTempAccessCredentials200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
@BuiltValue()
abstract class R2CreateTempAccessCredentials200Response implements R2V4Response, Built<R2CreateTempAccessCredentials200Response, R2CreateTempAccessCredentials200ResponseBuilder> {
  R2CreateTempAccessCredentials200Response._();

  factory R2CreateTempAccessCredentials200Response([void updates(R2CreateTempAccessCredentials200ResponseBuilder b)]) = _$R2CreateTempAccessCredentials200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2CreateTempAccessCredentials200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2CreateTempAccessCredentials200Response> get serializer => _$R2CreateTempAccessCredentials200ResponseSerializer();
}

class _$R2CreateTempAccessCredentials200ResponseSerializer implements PrimitiveSerializer<R2CreateTempAccessCredentials200Response> {
  @override
  final Iterable<Type> types = const [R2CreateTempAccessCredentials200Response, _$R2CreateTempAccessCredentials200Response];

  @override
  final String wireName = r'R2CreateTempAccessCredentials200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2CreateTempAccessCredentials200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(JsonObject),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
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
  }

  @override
  Object serialize(
    Serializers serializers,
    R2CreateTempAccessCredentials200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2CreateTempAccessCredentials200ResponseBuilder result,
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
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  R2CreateTempAccessCredentials200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2CreateTempAccessCredentials200ResponseBuilder();
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

