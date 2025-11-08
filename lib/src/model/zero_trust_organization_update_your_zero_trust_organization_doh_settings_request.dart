//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_organization_update_your_zero_trust_organization_doh_settings_request.g.dart';

/// ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettingsRequest
///
/// Properties:
/// * [dohJwtDuration] - The duration the DoH JWT is valid for. Must be in the format `300ms` or `2h45m`. Valid time units are: ns, us (or µs), ms, s, m, h.  Note that the maximum duration for this setting is the same as the key rotation period on the account. Default expiration is 24h
/// * [serviceTokenId] - The uuid of the service token you want to use for DoH authentication
@BuiltValue()
abstract class ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettingsRequest implements Built<ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettingsRequest, ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettingsRequestBuilder> {
  /// The duration the DoH JWT is valid for. Must be in the format `300ms` or `2h45m`. Valid time units are: ns, us (or µs), ms, s, m, h.  Note that the maximum duration for this setting is the same as the key rotation period on the account. Default expiration is 24h
  @BuiltValueField(wireName: r'doh_jwt_duration')
  String? get dohJwtDuration;

  /// The uuid of the service token you want to use for DoH authentication
  @BuiltValueField(wireName: r'service_token_id')
  String? get serviceTokenId;

  ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettingsRequest._();

  factory ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettingsRequest([void updates(ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettingsRequestBuilder b)]) = _$ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettingsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettingsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettingsRequest> get serializer => _$ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettingsRequestSerializer();
}

class _$ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettingsRequestSerializer implements PrimitiveSerializer<ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettingsRequest> {
  @override
  final Iterable<Type> types = const [ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettingsRequest, _$ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettingsRequest];

  @override
  final String wireName = r'ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettingsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettingsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dohJwtDuration != null) {
      yield r'doh_jwt_duration';
      yield serializers.serialize(
        object.dohJwtDuration,
        specifiedType: const FullType(String),
      );
    }
    if (object.serviceTokenId != null) {
      yield r'service_token_id';
      yield serializers.serialize(
        object.serviceTokenId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettingsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettingsRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'doh_jwt_duration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dohJwtDuration = valueDes;
          break;
        case r'service_token_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serviceTokenId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettingsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettingsRequestBuilder();
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

