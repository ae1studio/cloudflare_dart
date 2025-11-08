//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_keyless_response_single.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_api_response_common_failure.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'keyless_ssl_for_a_zone_create_keyless_ssl_configuration4_xx_response.g.dart';

/// KeylessSslForAZoneCreateKeylessSslConfiguration4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class KeylessSslForAZoneCreateKeylessSslConfiguration4XXResponse implements TlsCertificatesAndHostnamesApiResponseCommonFailure, TlsCertificatesAndHostnamesKeylessResponseSingle, Built<KeylessSslForAZoneCreateKeylessSslConfiguration4XXResponse, KeylessSslForAZoneCreateKeylessSslConfiguration4XXResponseBuilder> {
  KeylessSslForAZoneCreateKeylessSslConfiguration4XXResponse._();

  factory KeylessSslForAZoneCreateKeylessSslConfiguration4XXResponse([void updates(KeylessSslForAZoneCreateKeylessSslConfiguration4XXResponseBuilder b)]) = _$KeylessSslForAZoneCreateKeylessSslConfiguration4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(KeylessSslForAZoneCreateKeylessSslConfiguration4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<KeylessSslForAZoneCreateKeylessSslConfiguration4XXResponse> get serializer => _$KeylessSslForAZoneCreateKeylessSslConfiguration4XXResponseSerializer();
}

class _$KeylessSslForAZoneCreateKeylessSslConfiguration4XXResponseSerializer implements PrimitiveSerializer<KeylessSslForAZoneCreateKeylessSslConfiguration4XXResponse> {
  @override
  final Iterable<Type> types = const [KeylessSslForAZoneCreateKeylessSslConfiguration4XXResponse, _$KeylessSslForAZoneCreateKeylessSslConfiguration4XXResponse];

  @override
  final String wireName = r'KeylessSslForAZoneCreateKeylessSslConfiguration4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    KeylessSslForAZoneCreateKeylessSslConfiguration4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield object.result == null ? null : serializers.serialize(
      object.result,
      specifiedType: const FullType.nullable(TlsCertificatesAndHostnamesApiResponseCommonFailureResultEnum),
    );
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
    KeylessSslForAZoneCreateKeylessSslConfiguration4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required KeylessSslForAZoneCreateKeylessSslConfiguration4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TlsCertificatesAndHostnamesApiResponseCommonFailureResultEnum),
          ) as TlsCertificatesAndHostnamesApiResponseCommonFailureResultEnum?;
          if (valueDes == null) continue;
          result.result = valueDes;
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
  KeylessSslForAZoneCreateKeylessSslConfiguration4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = KeylessSslForAZoneCreateKeylessSslConfiguration4XXResponseBuilder();
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

class KeylessSslForAZoneCreateKeylessSslConfiguration4XXResponseResultEnum extends EnumClass {


  static Serializer<KeylessSslForAZoneCreateKeylessSslConfiguration4XXResponseResultEnum> get serializer => _$keylessSslForAZoneCreateKeylessSslConfiguration4XXResponseResultSerializer;

  const KeylessSslForAZoneCreateKeylessSslConfiguration4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<KeylessSslForAZoneCreateKeylessSslConfiguration4XXResponseResultEnum> get values => _$keylessSslForAZoneCreateKeylessSslConfiguration4XXResponseResultValues;
  static KeylessSslForAZoneCreateKeylessSslConfiguration4XXResponseResultEnum valueOf(String name) => _$keylessSslForAZoneCreateKeylessSslConfiguration4XXResponseResultValueOf(name);
}

