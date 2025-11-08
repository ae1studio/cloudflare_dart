//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_oidc_saas_app_custom_claims_inner_source.g.dart';

/// AccessOidcSaasAppCustomClaimsInnerSource
///
/// Properties:
/// * [name] - The name of the IdP claim.
/// * [nameByIdp] - A mapping from IdP ID to claim name.
@BuiltValue()
abstract class AccessOidcSaasAppCustomClaimsInnerSource implements Built<AccessOidcSaasAppCustomClaimsInnerSource, AccessOidcSaasAppCustomClaimsInnerSourceBuilder> {
  /// The name of the IdP claim.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// A mapping from IdP ID to claim name.
  @BuiltValueField(wireName: r'name_by_idp')
  BuiltMap<String, String>? get nameByIdp;

  AccessOidcSaasAppCustomClaimsInnerSource._();

  factory AccessOidcSaasAppCustomClaimsInnerSource([void updates(AccessOidcSaasAppCustomClaimsInnerSourceBuilder b)]) = _$AccessOidcSaasAppCustomClaimsInnerSource;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessOidcSaasAppCustomClaimsInnerSourceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessOidcSaasAppCustomClaimsInnerSource> get serializer => _$AccessOidcSaasAppCustomClaimsInnerSourceSerializer();
}

class _$AccessOidcSaasAppCustomClaimsInnerSourceSerializer implements PrimitiveSerializer<AccessOidcSaasAppCustomClaimsInnerSource> {
  @override
  final Iterable<Type> types = const [AccessOidcSaasAppCustomClaimsInnerSource, _$AccessOidcSaasAppCustomClaimsInnerSource];

  @override
  final String wireName = r'AccessOidcSaasAppCustomClaimsInnerSource';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessOidcSaasAppCustomClaimsInnerSource object, {
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
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessOidcSaasAppCustomClaimsInnerSource object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessOidcSaasAppCustomClaimsInnerSourceBuilder result,
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
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
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
  AccessOidcSaasAppCustomClaimsInnerSource deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessOidcSaasAppCustomClaimsInnerSourceBuilder();
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

