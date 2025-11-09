//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_per_hostname_settings_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'per_hostname_tls_settings_get4_xx_response.g.dart';

/// PerHostnameTlsSettingsGet4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class PerHostnameTlsSettingsGet4XXResponse implements TlsCertificatesAndHostnamesApiResponseCommonFailure, TlsCertificatesAndHostnamesPerHostnameSettingsResponse, Built<PerHostnameTlsSettingsGet4XXResponse, PerHostnameTlsSettingsGet4XXResponseBuilder> {
  PerHostnameTlsSettingsGet4XXResponse._();

  factory PerHostnameTlsSettingsGet4XXResponse([void updates(PerHostnameTlsSettingsGet4XXResponseBuilder b)]) = _$PerHostnameTlsSettingsGet4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PerHostnameTlsSettingsGet4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PerHostnameTlsSettingsGet4XXResponse> get serializer => _$PerHostnameTlsSettingsGet4XXResponseSerializer();
}

class _$PerHostnameTlsSettingsGet4XXResponseSerializer implements PrimitiveSerializer<PerHostnameTlsSettingsGet4XXResponse> {
  @override
  final Iterable<Type> types = const [PerHostnameTlsSettingsGet4XXResponse, _$PerHostnameTlsSettingsGet4XXResponse];

  @override
  final String wireName = r'PerHostnameTlsSettingsGet4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PerHostnameTlsSettingsGet4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(JsonObject),
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
    PerHostnameTlsSettingsGet4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PerHostnameTlsSettingsGet4XXResponseBuilder result,
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
  PerHostnameTlsSettingsGet4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PerHostnameTlsSettingsGet4XXResponseBuilder();
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

class PerHostnameTlsSettingsGet4XXResponseResultEnum extends EnumClass {


  static Serializer<PerHostnameTlsSettingsGet4XXResponseResultEnum> get serializer => _$perHostnameTlsSettingsGet4XXResponseResultEnumSerializer;

  const PerHostnameTlsSettingsGet4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<PerHostnameTlsSettingsGet4XXResponseResultEnum> get values => _$perHostnameTlsSettingsGet4XXResponseResultEnumValues;
  static PerHostnameTlsSettingsGet4XXResponseResultEnum valueOf(String name) => _$perHostnameTlsSettingsGet4XXResponseResultEnumValueOf(name);
}

