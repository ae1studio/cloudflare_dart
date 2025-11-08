//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/tls_certificates_and_hostnames_ssl_universal_settings_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'universal_ssl_settings_for_a_zone_universal_ssl_settings_details4_xx_response.g.dart';

/// UniversalSslSettingsForAZoneUniversalSslSettingsDetails4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class UniversalSslSettingsForAZoneUniversalSslSettingsDetails4XXResponse implements TlsCertificatesAndHostnamesApiResponseCommonFailure, TlsCertificatesAndHostnamesSslUniversalSettingsResponse, Built<UniversalSslSettingsForAZoneUniversalSslSettingsDetails4XXResponse, UniversalSslSettingsForAZoneUniversalSslSettingsDetails4XXResponseBuilder> {
  UniversalSslSettingsForAZoneUniversalSslSettingsDetails4XXResponse._();

  factory UniversalSslSettingsForAZoneUniversalSslSettingsDetails4XXResponse([void updates(UniversalSslSettingsForAZoneUniversalSslSettingsDetails4XXResponseBuilder b)]) = _$UniversalSslSettingsForAZoneUniversalSslSettingsDetails4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UniversalSslSettingsForAZoneUniversalSslSettingsDetails4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UniversalSslSettingsForAZoneUniversalSslSettingsDetails4XXResponse> get serializer => _$UniversalSslSettingsForAZoneUniversalSslSettingsDetails4XXResponseSerializer();
}

class _$UniversalSslSettingsForAZoneUniversalSslSettingsDetails4XXResponseSerializer implements PrimitiveSerializer<UniversalSslSettingsForAZoneUniversalSslSettingsDetails4XXResponse> {
  @override
  final Iterable<Type> types = const [UniversalSslSettingsForAZoneUniversalSslSettingsDetails4XXResponse, _$UniversalSslSettingsForAZoneUniversalSslSettingsDetails4XXResponse];

  @override
  final String wireName = r'UniversalSslSettingsForAZoneUniversalSslSettingsDetails4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UniversalSslSettingsForAZoneUniversalSslSettingsDetails4XXResponse object, {
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
    UniversalSslSettingsForAZoneUniversalSslSettingsDetails4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UniversalSslSettingsForAZoneUniversalSslSettingsDetails4XXResponseBuilder result,
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
  UniversalSslSettingsForAZoneUniversalSslSettingsDetails4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UniversalSslSettingsForAZoneUniversalSslSettingsDetails4XXResponseBuilder();
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

class UniversalSslSettingsForAZoneUniversalSslSettingsDetails4XXResponseResultEnum extends EnumClass {


  static Serializer<UniversalSslSettingsForAZoneUniversalSslSettingsDetails4XXResponseResultEnum> get serializer => _$universalSslSettingsForAZoneUniversalSslSettingsDetails4XXResponseResultSerializer;

  const UniversalSslSettingsForAZoneUniversalSslSettingsDetails4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<UniversalSslSettingsForAZoneUniversalSslSettingsDetails4XXResponseResultEnum> get values => _$universalSslSettingsForAZoneUniversalSslSettingsDetails4XXResponseResultValues;
  static UniversalSslSettingsForAZoneUniversalSslSettingsDetails4XXResponseResultEnum valueOf(String name) => _$universalSslSettingsForAZoneUniversalSslSettingsDetails4XXResponseResultValueOf(name);
}

