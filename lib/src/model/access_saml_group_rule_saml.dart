//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_saml_group_rule_saml.g.dart';

/// AccessSamlGroupRuleSaml
///
/// Properties:
/// * [attributeName] - The name of the SAML attribute.
/// * [attributeValue] - The SAML attribute value to look for.
/// * [identityProviderId] - The ID of your SAML identity provider.
@BuiltValue()
abstract class AccessSamlGroupRuleSaml implements Built<AccessSamlGroupRuleSaml, AccessSamlGroupRuleSamlBuilder> {
  /// The name of the SAML attribute.
  @BuiltValueField(wireName: r'attribute_name')
  String get attributeName;

  /// The SAML attribute value to look for.
  @BuiltValueField(wireName: r'attribute_value')
  String get attributeValue;

  /// The ID of your SAML identity provider.
  @BuiltValueField(wireName: r'identity_provider_id')
  String get identityProviderId;

  AccessSamlGroupRuleSaml._();

  factory AccessSamlGroupRuleSaml([void updates(AccessSamlGroupRuleSamlBuilder b)]) = _$AccessSamlGroupRuleSaml;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessSamlGroupRuleSamlBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessSamlGroupRuleSaml> get serializer => _$AccessSamlGroupRuleSamlSerializer();
}

class _$AccessSamlGroupRuleSamlSerializer implements PrimitiveSerializer<AccessSamlGroupRuleSaml> {
  @override
  final Iterable<Type> types = const [AccessSamlGroupRuleSaml, _$AccessSamlGroupRuleSaml];

  @override
  final String wireName = r'AccessSamlGroupRuleSaml';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessSamlGroupRuleSaml object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'attribute_name';
    yield serializers.serialize(
      object.attributeName,
      specifiedType: const FullType(String),
    );
    yield r'attribute_value';
    yield serializers.serialize(
      object.attributeValue,
      specifiedType: const FullType(String),
    );
    yield r'identity_provider_id';
    yield serializers.serialize(
      object.identityProviderId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessSamlGroupRuleSaml object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessSamlGroupRuleSamlBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attribute_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.attributeName = valueDes;
          break;
        case r'attribute_value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.attributeValue = valueDes;
          break;
        case r'identity_provider_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.identityProviderId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessSamlGroupRuleSaml deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessSamlGroupRuleSamlBuilder();
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

