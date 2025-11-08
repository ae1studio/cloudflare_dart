//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_schemas_saml_saas_app_custom_attributes_inner_source.g.dart';

/// AccessSchemasSamlSaasAppCustomAttributesInnerSource
///
/// Properties:
/// * [name] - The name of the IdP attribute.
/// * [nameByIdp] - A mapping from IdP ID to attribute name.
@BuiltValue()
abstract class AccessSchemasSamlSaasAppCustomAttributesInnerSource implements Built<AccessSchemasSamlSaasAppCustomAttributesInnerSource, AccessSchemasSamlSaasAppCustomAttributesInnerSourceBuilder> {
  /// The name of the IdP attribute.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// A mapping from IdP ID to attribute name.
  @BuiltValueField(wireName: r'name_by_idp')
  BuiltMap<String, String>? get nameByIdp;

  AccessSchemasSamlSaasAppCustomAttributesInnerSource._();

  factory AccessSchemasSamlSaasAppCustomAttributesInnerSource([void updates(AccessSchemasSamlSaasAppCustomAttributesInnerSourceBuilder b)]) = _$AccessSchemasSamlSaasAppCustomAttributesInnerSource;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessSchemasSamlSaasAppCustomAttributesInnerSourceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessSchemasSamlSaasAppCustomAttributesInnerSource> get serializer => _$AccessSchemasSamlSaasAppCustomAttributesInnerSourceSerializer();
}

class _$AccessSchemasSamlSaasAppCustomAttributesInnerSourceSerializer implements PrimitiveSerializer<AccessSchemasSamlSaasAppCustomAttributesInnerSource> {
  @override
  final Iterable<Type> types = const [AccessSchemasSamlSaasAppCustomAttributesInnerSource, _$AccessSchemasSamlSaasAppCustomAttributesInnerSource];

  @override
  final String wireName = r'AccessSchemasSamlSaasAppCustomAttributesInnerSource';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessSchemasSamlSaasAppCustomAttributesInnerSource object, {
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
    AccessSchemasSamlSaasAppCustomAttributesInnerSource object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessSchemasSamlSaasAppCustomAttributesInnerSourceBuilder result,
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
  AccessSchemasSamlSaasAppCustomAttributesInnerSource deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessSchemasSamlSaasAppCustomAttributesInnerSourceBuilder();
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

