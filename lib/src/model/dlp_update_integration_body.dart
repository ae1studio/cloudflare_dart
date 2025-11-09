//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlp_update_integration_body.g.dart';

/// DlpUpdateIntegrationBody
///
/// Properties:
/// * [active] - Whether this integration is enabled. If disabled, no risk changes will be exported to the third-party.
/// * [tenantUrl] - The base url of the tenant, e.g. \"https://tenant.okta.com\".
/// * [referenceId] - A reference id that can be supplied by the client. Currently this should be set to the Access-Okta IDP ID (a UUIDv4). https://developers.cloudflare.com/api/operations/access-identity-providers-get-an-access-identity-provider
@BuiltValue()
abstract class DlpUpdateIntegrationBody implements Built<DlpUpdateIntegrationBody, DlpUpdateIntegrationBodyBuilder> {
  /// Whether this integration is enabled. If disabled, no risk changes will be exported to the third-party.
  @BuiltValueField(wireName: r'active')
  bool get active;

  /// The base url of the tenant, e.g. \"https://tenant.okta.com\".
  @BuiltValueField(wireName: r'tenant_url')
  String get tenantUrl;

  /// A reference id that can be supplied by the client. Currently this should be set to the Access-Okta IDP ID (a UUIDv4). https://developers.cloudflare.com/api/operations/access-identity-providers-get-an-access-identity-provider
  @BuiltValueField(wireName: r'reference_id')
  String? get referenceId;

  DlpUpdateIntegrationBody._();

  factory DlpUpdateIntegrationBody([void updates(DlpUpdateIntegrationBodyBuilder b)]) = _$DlpUpdateIntegrationBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DlpUpdateIntegrationBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlpUpdateIntegrationBody> get serializer => _$DlpUpdateIntegrationBodySerializer();
}

class _$DlpUpdateIntegrationBodySerializer implements PrimitiveSerializer<DlpUpdateIntegrationBody> {
  @override
  final Iterable<Type> types = const [DlpUpdateIntegrationBody, _$DlpUpdateIntegrationBody];

  @override
  final String wireName = r'DlpUpdateIntegrationBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlpUpdateIntegrationBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'active';
    yield serializers.serialize(
      object.active,
      specifiedType: const FullType(bool),
    );
    yield r'tenant_url';
    yield serializers.serialize(
      object.tenantUrl,
      specifiedType: const FullType(String),
    );
    if (object.referenceId != null) {
      yield r'reference_id';
      yield serializers.serialize(
        object.referenceId,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DlpUpdateIntegrationBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DlpUpdateIntegrationBodyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.active = valueDes;
          break;
        case r'tenant_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tenantUrl = valueDes;
          break;
        case r'reference_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.referenceId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DlpUpdateIntegrationBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DlpUpdateIntegrationBodyBuilder();
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

