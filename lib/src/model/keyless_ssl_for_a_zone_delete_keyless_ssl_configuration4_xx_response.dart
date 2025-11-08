//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_keyless_response_single_id.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'keyless_ssl_for_a_zone_delete_keyless_ssl_configuration4_xx_response.g.dart';

/// KeylessSslForAZoneDeleteKeylessSslConfiguration4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class KeylessSslForAZoneDeleteKeylessSslConfiguration4XXResponse implements TlsCertificatesAndHostnamesApiResponseCommonFailure, TlsCertificatesAndHostnamesKeylessResponseSingleId, Built<KeylessSslForAZoneDeleteKeylessSslConfiguration4XXResponse, KeylessSslForAZoneDeleteKeylessSslConfiguration4XXResponseBuilder> {
  KeylessSslForAZoneDeleteKeylessSslConfiguration4XXResponse._();

  factory KeylessSslForAZoneDeleteKeylessSslConfiguration4XXResponse([void updates(KeylessSslForAZoneDeleteKeylessSslConfiguration4XXResponseBuilder b)]) = _$KeylessSslForAZoneDeleteKeylessSslConfiguration4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(KeylessSslForAZoneDeleteKeylessSslConfiguration4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<KeylessSslForAZoneDeleteKeylessSslConfiguration4XXResponse> get serializer => _$KeylessSslForAZoneDeleteKeylessSslConfiguration4XXResponseSerializer();
}

class _$KeylessSslForAZoneDeleteKeylessSslConfiguration4XXResponseSerializer implements PrimitiveSerializer<KeylessSslForAZoneDeleteKeylessSslConfiguration4XXResponse> {
  @override
  final Iterable<Type> types = const [KeylessSslForAZoneDeleteKeylessSslConfiguration4XXResponse, _$KeylessSslForAZoneDeleteKeylessSslConfiguration4XXResponse];

  @override
  final String wireName = r'KeylessSslForAZoneDeleteKeylessSslConfiguration4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    KeylessSslForAZoneDeleteKeylessSslConfiguration4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates200Response),
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
    KeylessSslForAZoneDeleteKeylessSslConfiguration4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required KeylessSslForAZoneDeleteKeylessSslConfiguration4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates200Response),
          ) as CustomHostnameForAZoneDeleteCustomHostnameAndAnyIssuedSslCertificates200Response;
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
  KeylessSslForAZoneDeleteKeylessSslConfiguration4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = KeylessSslForAZoneDeleteKeylessSslConfiguration4XXResponseBuilder();
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

class KeylessSslForAZoneDeleteKeylessSslConfiguration4XXResponseResultEnum extends EnumClass {


  static Serializer<KeylessSslForAZoneDeleteKeylessSslConfiguration4XXResponseResultEnum> get serializer => _$keylessSslForAZoneDeleteKeylessSslConfiguration4XXResponseResultSerializer;

  const KeylessSslForAZoneDeleteKeylessSslConfiguration4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<KeylessSslForAZoneDeleteKeylessSslConfiguration4XXResponseResultEnum> get values => _$keylessSslForAZoneDeleteKeylessSslConfiguration4XXResponseResultValues;
  static KeylessSslForAZoneDeleteKeylessSslConfiguration4XXResponseResultEnum valueOf(String name) => _$keylessSslForAZoneDeleteKeylessSslConfiguration4XXResponseResultValueOf(name);
}

