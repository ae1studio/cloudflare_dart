//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/dlp_risk_score_integration_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlp_risk_score_integration.g.dart';

/// DlpRiskScoreIntegration
///
/// Properties:
/// * [accountTag] - The Cloudflare account tag.
/// * [active] - Whether this integration is enabled and should export changes in risk score.
/// * [createdAt] - When the integration was created in RFC3339 format.
/// * [id] - The id of the integration, a UUIDv4.
/// * [integrationType] 
/// * [referenceId] - A reference ID defined by the client. Should be set to the Access-Okta IDP integration ID. Useful when the risk-score integration needs to be associated with a secondary asset and recalled using that ID.
/// * [tenantUrl] - The base URL for the tenant. E.g. \"https://tenant.okta.com\".
/// * [wellKnownUrl] - The URL for the Shared Signals Framework configuration, e.g. \"/.well-known/sse-configuration/{integration_uuid}/\". https://openid.net/specs/openid-sse-framework-1_0.html#rfc.section.6.2.1.
@BuiltValue()
abstract class DlpRiskScoreIntegration implements Built<DlpRiskScoreIntegration, DlpRiskScoreIntegrationBuilder> {
  /// The Cloudflare account tag.
  @BuiltValueField(wireName: r'account_tag')
  String get accountTag;

  /// Whether this integration is enabled and should export changes in risk score.
  @BuiltValueField(wireName: r'active')
  bool get active;

  /// When the integration was created in RFC3339 format.
  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  /// The id of the integration, a UUIDv4.
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'integration_type')
  DlpRiskScoreIntegrationType get integrationType;
  // enum integrationTypeEnum {  Okta,  };

  /// A reference ID defined by the client. Should be set to the Access-Okta IDP integration ID. Useful when the risk-score integration needs to be associated with a secondary asset and recalled using that ID.
  @BuiltValueField(wireName: r'reference_id')
  String get referenceId;

  /// The base URL for the tenant. E.g. \"https://tenant.okta.com\".
  @BuiltValueField(wireName: r'tenant_url')
  String get tenantUrl;

  /// The URL for the Shared Signals Framework configuration, e.g. \"/.well-known/sse-configuration/{integration_uuid}/\". https://openid.net/specs/openid-sse-framework-1_0.html#rfc.section.6.2.1.
  @BuiltValueField(wireName: r'well_known_url')
  String get wellKnownUrl;

  DlpRiskScoreIntegration._();

  factory DlpRiskScoreIntegration([void updates(DlpRiskScoreIntegrationBuilder b)]) = _$DlpRiskScoreIntegration;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DlpRiskScoreIntegrationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlpRiskScoreIntegration> get serializer => _$DlpRiskScoreIntegrationSerializer();
}

class _$DlpRiskScoreIntegrationSerializer implements PrimitiveSerializer<DlpRiskScoreIntegration> {
  @override
  final Iterable<Type> types = const [DlpRiskScoreIntegration, _$DlpRiskScoreIntegration];

  @override
  final String wireName = r'DlpRiskScoreIntegration';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlpRiskScoreIntegration object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'account_tag';
    yield serializers.serialize(
      object.accountTag,
      specifiedType: const FullType(String),
    );
    yield r'active';
    yield serializers.serialize(
      object.active,
      specifiedType: const FullType(bool),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'integration_type';
    yield serializers.serialize(
      object.integrationType,
      specifiedType: const FullType(DlpRiskScoreIntegrationType),
    );
    yield r'reference_id';
    yield serializers.serialize(
      object.referenceId,
      specifiedType: const FullType(String),
    );
    yield r'tenant_url';
    yield serializers.serialize(
      object.tenantUrl,
      specifiedType: const FullType(String),
    );
    yield r'well_known_url';
    yield serializers.serialize(
      object.wellKnownUrl,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DlpRiskScoreIntegration object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DlpRiskScoreIntegrationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account_tag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountTag = valueDes;
          break;
        case r'active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.active = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'integration_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DlpRiskScoreIntegrationType),
          ) as DlpRiskScoreIntegrationType;
          result.integrationType = valueDes;
          break;
        case r'reference_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.referenceId = valueDes;
          break;
        case r'tenant_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tenantUrl = valueDes;
          break;
        case r'well_known_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.wellKnownUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DlpRiskScoreIntegration deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DlpRiskScoreIntegrationBuilder();
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

