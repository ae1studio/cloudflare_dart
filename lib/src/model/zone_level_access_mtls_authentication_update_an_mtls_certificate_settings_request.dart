//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_schemas_settings.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zone_level_access_mtls_authentication_update_an_mtls_certificate_settings_request.g.dart';

/// ZoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequest
///
/// Properties:
/// * [settings] 
@BuiltValue()
abstract class ZoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequest implements Built<ZoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequest, ZoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequestBuilder> {
  @BuiltValueField(wireName: r'settings')
  BuiltList<AccessSchemasSettings> get settings;

  ZoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequest._();

  factory ZoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequest([void updates(ZoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequestBuilder b)]) = _$ZoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequest> get serializer => _$ZoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequestSerializer();
}

class _$ZoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequestSerializer implements PrimitiveSerializer<ZoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequest> {
  @override
  final Iterable<Type> types = const [ZoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequest, _$ZoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequest];

  @override
  final String wireName = r'ZoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'settings';
    yield serializers.serialize(
      object.settings,
      specifiedType: const FullType(BuiltList, [FullType(AccessSchemasSettings)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ZoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'settings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessSchemasSettings)]),
          ) as BuiltList<AccessSchemasSettings>;
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
  ZoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZoneLevelAccessMtlsAuthenticationUpdateAnMtlsCertificateSettingsRequestBuilder();
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

