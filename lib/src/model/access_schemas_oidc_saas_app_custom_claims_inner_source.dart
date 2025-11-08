//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_saml_saas_app_custom_attributes_inner_source_name_by_idp_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_schemas_oidc_saas_app_custom_claims_inner_source.g.dart';

/// AccessSchemasOidcSaasAppCustomClaimsInnerSource
///
/// Properties:
/// * [name] - The name of the IdP claim.
/// * [nameByIdp] - A mapping from IdP ID to attribute name.
@BuiltValue()
abstract class AccessSchemasOidcSaasAppCustomClaimsInnerSource implements Built<AccessSchemasOidcSaasAppCustomClaimsInnerSource, AccessSchemasOidcSaasAppCustomClaimsInnerSourceBuilder> {
  /// The name of the IdP claim.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// A mapping from IdP ID to attribute name.
  @BuiltValueField(wireName: r'name_by_idp')
  BuiltList<AccessSamlSaasAppCustomAttributesInnerSourceNameByIdpInner>? get nameByIdp;

  AccessSchemasOidcSaasAppCustomClaimsInnerSource._();

  factory AccessSchemasOidcSaasAppCustomClaimsInnerSource([void updates(AccessSchemasOidcSaasAppCustomClaimsInnerSourceBuilder b)]) = _$AccessSchemasOidcSaasAppCustomClaimsInnerSource;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessSchemasOidcSaasAppCustomClaimsInnerSourceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessSchemasOidcSaasAppCustomClaimsInnerSource> get serializer => _$AccessSchemasOidcSaasAppCustomClaimsInnerSourceSerializer();
}

class _$AccessSchemasOidcSaasAppCustomClaimsInnerSourceSerializer implements PrimitiveSerializer<AccessSchemasOidcSaasAppCustomClaimsInnerSource> {
  @override
  final Iterable<Type> types = const [AccessSchemasOidcSaasAppCustomClaimsInnerSource, _$AccessSchemasOidcSaasAppCustomClaimsInnerSource];

  @override
  final String wireName = r'AccessSchemasOidcSaasAppCustomClaimsInnerSource';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessSchemasOidcSaasAppCustomClaimsInnerSource object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.nameByIdp != null) {
      yield r'name_by_idp';
      yield serializers.serialize(
        object.nameByIdp,
        specifiedType: const FullType(BuiltList, [FullType(AccessSamlSaasAppCustomAttributesInnerSourceNameByIdpInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessSchemasOidcSaasAppCustomClaimsInnerSource object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessSchemasOidcSaasAppCustomClaimsInnerSourceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'name_by_idp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessSamlSaasAppCustomAttributesInnerSourceNameByIdpInner)]),
          ) as BuiltList<AccessSamlSaasAppCustomAttributesInnerSourceNameByIdpInner>;
          result.nameByIdp.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessSchemasOidcSaasAppCustomClaimsInnerSource deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessSchemasOidcSaasAppCustomClaimsInnerSourceBuilder();
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

