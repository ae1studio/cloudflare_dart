//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/dlp_risk_score_integration_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlp_create_integration_body.g.dart';

/// DlpCreateIntegrationBody
///
/// Properties:
/// * [integrationType] 
/// * [referenceId] - A reference id that can be supplied by the client. Currently this should be set to the Access-Okta IDP ID (a UUIDv4). https://developers.cloudflare.com/api/operations/access-identity-providers-get-an-access-identity-provider
/// * [tenantUrl] - The base url of the tenant, e.g. \"https://tenant.okta.com\".
@BuiltValue()
abstract class DlpCreateIntegrationBody implements Built<DlpCreateIntegrationBody, DlpCreateIntegrationBodyBuilder> {
  @BuiltValueField(wireName: r'integration_type')
  DlpRiskScoreIntegrationType get integrationType;
  // enum integrationTypeEnum {  Okta,  };

  /// A reference id that can be supplied by the client. Currently this should be set to the Access-Okta IDP ID (a UUIDv4). https://developers.cloudflare.com/api/operations/access-identity-providers-get-an-access-identity-provider
  @BuiltValueField(wireName: r'reference_id')
  String? get referenceId;

  /// The base url of the tenant, e.g. \"https://tenant.okta.com\".
  @BuiltValueField(wireName: r'tenant_url')
  String get tenantUrl;

  DlpCreateIntegrationBody._();

  factory DlpCreateIntegrationBody([void updates(DlpCreateIntegrationBodyBuilder b)]) = _$DlpCreateIntegrationBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DlpCreateIntegrationBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlpCreateIntegrationBody> get serializer => _$DlpCreateIntegrationBodySerializer();
}

class _$DlpCreateIntegrationBodySerializer implements PrimitiveSerializer<DlpCreateIntegrationBody> {
  @override
  final Iterable<Type> types = const [DlpCreateIntegrationBody, _$DlpCreateIntegrationBody];

  @override
  final String wireName = r'DlpCreateIntegrationBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlpCreateIntegrationBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'integration_type';
    yield serializers.serialize(
      object.integrationType,
      specifiedType: const FullType(DlpRiskScoreIntegrationType),
    );
    if (object.referenceId != null) {
      yield r'reference_id';
      yield serializers.serialize(
        object.referenceId,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'tenant_url';
    yield serializers.serialize(
      object.tenantUrl,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DlpCreateIntegrationBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DlpCreateIntegrationBodyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.referenceId = valueDes;
          break;
        case r'tenant_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tenantUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DlpCreateIntegrationBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DlpCreateIntegrationBodyBuilder();
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

