//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_saml_saas_app_custom_attributes_inner_source_name_by_idp_inner.g.dart';

/// AccessSamlSaasAppCustomAttributesInnerSourceNameByIdpInner
///
/// Properties:
/// * [idpId] - The UID of the IdP.
/// * [sourceName] - The name of the IdP provided attribute.
@BuiltValue()
abstract class AccessSamlSaasAppCustomAttributesInnerSourceNameByIdpInner implements Built<AccessSamlSaasAppCustomAttributesInnerSourceNameByIdpInner, AccessSamlSaasAppCustomAttributesInnerSourceNameByIdpInnerBuilder> {
  /// The UID of the IdP.
  @BuiltValueField(wireName: r'idp_id')
  String? get idpId;

  /// The name of the IdP provided attribute.
  @BuiltValueField(wireName: r'source_name')
  String? get sourceName;

  AccessSamlSaasAppCustomAttributesInnerSourceNameByIdpInner._();

  factory AccessSamlSaasAppCustomAttributesInnerSourceNameByIdpInner([void updates(AccessSamlSaasAppCustomAttributesInnerSourceNameByIdpInnerBuilder b)]) = _$AccessSamlSaasAppCustomAttributesInnerSourceNameByIdpInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessSamlSaasAppCustomAttributesInnerSourceNameByIdpInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessSamlSaasAppCustomAttributesInnerSourceNameByIdpInner> get serializer => _$AccessSamlSaasAppCustomAttributesInnerSourceNameByIdpInnerSerializer();
}

class _$AccessSamlSaasAppCustomAttributesInnerSourceNameByIdpInnerSerializer implements PrimitiveSerializer<AccessSamlSaasAppCustomAttributesInnerSourceNameByIdpInner> {
  @override
  final Iterable<Type> types = const [AccessSamlSaasAppCustomAttributesInnerSourceNameByIdpInner, _$AccessSamlSaasAppCustomAttributesInnerSourceNameByIdpInner];

  @override
  final String wireName = r'AccessSamlSaasAppCustomAttributesInnerSourceNameByIdpInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessSamlSaasAppCustomAttributesInnerSourceNameByIdpInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.idpId != null) {
      yield r'idp_id';
      yield serializers.serialize(
        object.idpId,
        specifiedType: const FullType(String),
      );
    }
    if (object.sourceName != null) {
      yield r'source_name';
      yield serializers.serialize(
        object.sourceName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessSamlSaasAppCustomAttributesInnerSourceNameByIdpInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessSamlSaasAppCustomAttributesInnerSourceNameByIdpInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'idp_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.idpId = valueDes;
          break;
        case r'source_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sourceName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessSamlSaasAppCustomAttributesInnerSourceNameByIdpInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessSamlSaasAppCustomAttributesInnerSourceNameByIdpInnerBuilder();
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

