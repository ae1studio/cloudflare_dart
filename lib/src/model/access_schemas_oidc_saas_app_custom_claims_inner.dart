//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_schemas_oidc_saas_app_custom_claims_inner_source.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_schemas_oidc_saas_app_custom_claims_inner.g.dart';

/// AccessSchemasOidcSaasAppCustomClaimsInner
///
/// Properties:
/// * [name] - The name of the claim.
/// * [required_] - If the claim is required when building an OIDC token.
/// * [scope] - The scope of the claim.
/// * [source_] 
@BuiltValue()
abstract class AccessSchemasOidcSaasAppCustomClaimsInner implements Built<AccessSchemasOidcSaasAppCustomClaimsInner, AccessSchemasOidcSaasAppCustomClaimsInnerBuilder> {
  /// The name of the claim.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// If the claim is required when building an OIDC token.
  @BuiltValueField(wireName: r'required')
  bool? get required_;

  /// The scope of the claim.
  @BuiltValueField(wireName: r'scope')
  AccessSchemasOidcSaasAppCustomClaimsInnerScopeEnum? get scope;
  // enum scopeEnum {  groups,  profile,  email,  openid,  };

  @BuiltValueField(wireName: r'source')
  AccessSchemasOidcSaasAppCustomClaimsInnerSource? get source_;

  AccessSchemasOidcSaasAppCustomClaimsInner._();

  factory AccessSchemasOidcSaasAppCustomClaimsInner([void updates(AccessSchemasOidcSaasAppCustomClaimsInnerBuilder b)]) = _$AccessSchemasOidcSaasAppCustomClaimsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessSchemasOidcSaasAppCustomClaimsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessSchemasOidcSaasAppCustomClaimsInner> get serializer => _$AccessSchemasOidcSaasAppCustomClaimsInnerSerializer();
}

class _$AccessSchemasOidcSaasAppCustomClaimsInnerSerializer implements PrimitiveSerializer<AccessSchemasOidcSaasAppCustomClaimsInner> {
  @override
  final Iterable<Type> types = const [AccessSchemasOidcSaasAppCustomClaimsInner, _$AccessSchemasOidcSaasAppCustomClaimsInner];

  @override
  final String wireName = r'AccessSchemasOidcSaasAppCustomClaimsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessSchemasOidcSaasAppCustomClaimsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.required_ != null) {
      yield r'required';
      yield serializers.serialize(
        object.required_,
        specifiedType: const FullType(bool),
      );
    }
    if (object.scope != null) {
      yield r'scope';
      yield serializers.serialize(
        object.scope,
        specifiedType: const FullType(AccessSchemasOidcSaasAppCustomClaimsInnerScopeEnum),
      );
    }
    if (object.source_ != null) {
      yield r'source';
      yield serializers.serialize(
        object.source_,
        specifiedType: const FullType(AccessSchemasOidcSaasAppCustomClaimsInnerSource),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessSchemasOidcSaasAppCustomClaimsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessSchemasOidcSaasAppCustomClaimsInnerBuilder result,
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
        case r'required':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.required_ = valueDes;
          break;
        case r'scope':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessSchemasOidcSaasAppCustomClaimsInnerScopeEnum),
          ) as AccessSchemasOidcSaasAppCustomClaimsInnerScopeEnum;
          result.scope = valueDes;
          break;
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessSchemasOidcSaasAppCustomClaimsInnerSource),
          ) as AccessSchemasOidcSaasAppCustomClaimsInnerSource;
          result.source_.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessSchemasOidcSaasAppCustomClaimsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessSchemasOidcSaasAppCustomClaimsInnerBuilder();
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

class AccessSchemasOidcSaasAppCustomClaimsInnerScopeEnum extends EnumClass {

  /// The scope of the claim.
  @BuiltValueEnumConst(wireName: r'groups')
  static const AccessSchemasOidcSaasAppCustomClaimsInnerScopeEnum groups = _$accessSchemasOidcSaasAppCustomClaimsInnerScopeEnum_groups;
  /// The scope of the claim.
  @BuiltValueEnumConst(wireName: r'profile')
  static const AccessSchemasOidcSaasAppCustomClaimsInnerScopeEnum profile = _$accessSchemasOidcSaasAppCustomClaimsInnerScopeEnum_profile;
  /// The scope of the claim.
  @BuiltValueEnumConst(wireName: r'email')
  static const AccessSchemasOidcSaasAppCustomClaimsInnerScopeEnum email = _$accessSchemasOidcSaasAppCustomClaimsInnerScopeEnum_email;
  /// The scope of the claim.
  @BuiltValueEnumConst(wireName: r'openid')
  static const AccessSchemasOidcSaasAppCustomClaimsInnerScopeEnum openid = _$accessSchemasOidcSaasAppCustomClaimsInnerScopeEnum_openid;

  static Serializer<AccessSchemasOidcSaasAppCustomClaimsInnerScopeEnum> get serializer => _$accessSchemasOidcSaasAppCustomClaimsInnerScopeEnumSerializer;

  const AccessSchemasOidcSaasAppCustomClaimsInnerScopeEnum._(String name): super(name);

  static BuiltSet<AccessSchemasOidcSaasAppCustomClaimsInnerScopeEnum> get values => _$accessSchemasOidcSaasAppCustomClaimsInnerScopeEnumValues;
  static AccessSchemasOidcSaasAppCustomClaimsInnerScopeEnum valueOf(String name) => _$accessSchemasOidcSaasAppCustomClaimsInnerScopeEnumValueOf(name);
}

