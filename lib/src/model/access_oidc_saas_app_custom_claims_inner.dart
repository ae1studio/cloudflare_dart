//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_oidc_saas_app_custom_claims_inner_source.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_oidc_saas_app_custom_claims_inner.g.dart';

/// AccessOidcSaasAppCustomClaimsInner
///
/// Properties:
/// * [name] - The name of the claim.
/// * [required_] - If the claim is required when building an OIDC token.
/// * [scope] - The scope of the claim.
/// * [source_] 
@BuiltValue()
abstract class AccessOidcSaasAppCustomClaimsInner implements Built<AccessOidcSaasAppCustomClaimsInner, AccessOidcSaasAppCustomClaimsInnerBuilder> {
  /// The name of the claim.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// If the claim is required when building an OIDC token.
  @BuiltValueField(wireName: r'required')
  bool? get required_;

  /// The scope of the claim.
  @BuiltValueField(wireName: r'scope')
  AccessOidcSaasAppCustomClaimsInnerScopeEnum? get scope;
  // enum scopeEnum {  groups,  profile,  email,  openid,  };

  @BuiltValueField(wireName: r'source')
  AccessOidcSaasAppCustomClaimsInnerSource? get source_;

  AccessOidcSaasAppCustomClaimsInner._();

  factory AccessOidcSaasAppCustomClaimsInner([void updates(AccessOidcSaasAppCustomClaimsInnerBuilder b)]) = _$AccessOidcSaasAppCustomClaimsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessOidcSaasAppCustomClaimsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessOidcSaasAppCustomClaimsInner> get serializer => _$AccessOidcSaasAppCustomClaimsInnerSerializer();
}

class _$AccessOidcSaasAppCustomClaimsInnerSerializer implements PrimitiveSerializer<AccessOidcSaasAppCustomClaimsInner> {
  @override
  final Iterable<Type> types = const [AccessOidcSaasAppCustomClaimsInner, _$AccessOidcSaasAppCustomClaimsInner];

  @override
  final String wireName = r'AccessOidcSaasAppCustomClaimsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessOidcSaasAppCustomClaimsInner object, {
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
        specifiedType: const FullType(AccessOidcSaasAppCustomClaimsInnerScopeEnum),
      );
    }
    if (object.source_ != null) {
      yield r'source';
      yield serializers.serialize(
        object.source_,
        specifiedType: const FullType(AccessOidcSaasAppCustomClaimsInnerSource),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessOidcSaasAppCustomClaimsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessOidcSaasAppCustomClaimsInnerBuilder result,
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
            specifiedType: const FullType(AccessOidcSaasAppCustomClaimsInnerScopeEnum),
          ) as AccessOidcSaasAppCustomClaimsInnerScopeEnum;
          result.scope = valueDes;
          break;
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessOidcSaasAppCustomClaimsInnerSource),
          ) as AccessOidcSaasAppCustomClaimsInnerSource;
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
  AccessOidcSaasAppCustomClaimsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessOidcSaasAppCustomClaimsInnerBuilder();
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

class AccessOidcSaasAppCustomClaimsInnerScopeEnum extends EnumClass {

  /// The scope of the claim.
  @BuiltValueEnumConst(wireName: r'groups')
  static const AccessOidcSaasAppCustomClaimsInnerScopeEnum groups = _$accessOidcSaasAppCustomClaimsInnerScopeEnum_groups;
  /// The scope of the claim.
  @BuiltValueEnumConst(wireName: r'profile')
  static const AccessOidcSaasAppCustomClaimsInnerScopeEnum profile = _$accessOidcSaasAppCustomClaimsInnerScopeEnum_profile;
  /// The scope of the claim.
  @BuiltValueEnumConst(wireName: r'email')
  static const AccessOidcSaasAppCustomClaimsInnerScopeEnum email = _$accessOidcSaasAppCustomClaimsInnerScopeEnum_email;
  /// The scope of the claim.
  @BuiltValueEnumConst(wireName: r'openid')
  static const AccessOidcSaasAppCustomClaimsInnerScopeEnum openid = _$accessOidcSaasAppCustomClaimsInnerScopeEnum_openid;

  static Serializer<AccessOidcSaasAppCustomClaimsInnerScopeEnum> get serializer => _$accessOidcSaasAppCustomClaimsInnerScopeSerializer;

  const AccessOidcSaasAppCustomClaimsInnerScopeEnum._(String name): super(name);

  static BuiltSet<AccessOidcSaasAppCustomClaimsInnerScopeEnum> get values => _$accessOidcSaasAppCustomClaimsInnerScopeValues;
  static AccessOidcSaasAppCustomClaimsInnerScopeEnum valueOf(String name) => _$accessOidcSaasAppCustomClaimsInnerScopeValueOf(name);
}

