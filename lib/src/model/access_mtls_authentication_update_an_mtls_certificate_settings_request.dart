//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_settings.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_mtls_authentication_update_an_mtls_certificate_settings_request.g.dart';

/// AccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequest
///
/// Properties:
/// * [settings] 
@BuiltValue()
abstract class AccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequest implements Built<AccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequest, AccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequestBuilder> {
  @BuiltValueField(wireName: r'settings')
  BuiltList<AccessSettings> get settings;

  AccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequest._();

  factory AccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequest([void updates(AccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequestBuilder b)]) = _$AccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequest> get serializer => _$AccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequestSerializer();
}

class _$AccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequestSerializer implements PrimitiveSerializer<AccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequest> {
  @override
  final Iterable<Type> types = const [AccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequest, _$AccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequest];

  @override
  final String wireName = r'AccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'settings';
    yield serializers.serialize(
      object.settings,
      specifiedType: const FullType(BuiltList, [FullType(AccessSettings)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'settings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessSettings)]),
          ) as BuiltList<AccessSettings>;
          result.settings.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequestBuilder();
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

