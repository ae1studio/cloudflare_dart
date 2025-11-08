//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_schemas_saml_saas_app_custom_attributes_inner_source.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_schemas_saml_saas_app_custom_attributes_inner.g.dart';

/// AccessSchemasSamlSaasAppCustomAttributesInner
///
/// Properties:
/// * [friendlyName] - The SAML FriendlyName of the attribute.
/// * [name] - The name of the attribute.
/// * [nameFormat] - A globally unique name for an identity or service provider.
/// * [required_] - If the attribute is required when building a SAML assertion.
/// * [source_] 
@BuiltValue()
abstract class AccessSchemasSamlSaasAppCustomAttributesInner implements Built<AccessSchemasSamlSaasAppCustomAttributesInner, AccessSchemasSamlSaasAppCustomAttributesInnerBuilder> {
  /// The SAML FriendlyName of the attribute.
  @BuiltValueField(wireName: r'friendly_name')
  String? get friendlyName;

  /// The name of the attribute.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// A globally unique name for an identity or service provider.
  @BuiltValueField(wireName: r'name_format')
  AccessSchemasSamlSaasAppCustomAttributesInnerNameFormatEnum? get nameFormat;
  // enum nameFormatEnum {  urn:oasis:names:tc:SAML:2.0:attrname-format:unspecified,  urn:oasis:names:tc:SAML:2.0:attrname-format:basic,  urn:oasis:names:tc:SAML:2.0:attrname-format:uri,  };

  /// If the attribute is required when building a SAML assertion.
  @BuiltValueField(wireName: r'required')
  bool? get required_;

  @BuiltValueField(wireName: r'source')
  AccessSchemasSamlSaasAppCustomAttributesInnerSource? get source_;

  AccessSchemasSamlSaasAppCustomAttributesInner._();

  factory AccessSchemasSamlSaasAppCustomAttributesInner([void updates(AccessSchemasSamlSaasAppCustomAttributesInnerBuilder b)]) = _$AccessSchemasSamlSaasAppCustomAttributesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessSchemasSamlSaasAppCustomAttributesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessSchemasSamlSaasAppCustomAttributesInner> get serializer => _$AccessSchemasSamlSaasAppCustomAttributesInnerSerializer();
}

class _$AccessSchemasSamlSaasAppCustomAttributesInnerSerializer implements PrimitiveSerializer<AccessSchemasSamlSaasAppCustomAttributesInner> {
  @override
  final Iterable<Type> types = const [AccessSchemasSamlSaasAppCustomAttributesInner, _$AccessSchemasSamlSaasAppCustomAttributesInner];

  @override
  final String wireName = r'AccessSchemasSamlSaasAppCustomAttributesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessSchemasSamlSaasAppCustomAttributesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.friendlyName != null) {
      yield r'friendly_name';
      yield serializers.serialize(
        object.friendlyName,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.nameFormat != null) {
      yield r'name_format';
      yield serializers.serialize(
        object.nameFormat,
        specifiedType: const FullType(AccessSchemasSamlSaasAppCustomAttributesInnerNameFormatEnum),
      );
    }
    if (object.required_ != null) {
      yield r'required';
      yield serializers.serialize(
        object.required_,
        specifiedType: const FullType(bool),
      );
    }
    if (object.source_ != null) {
      yield r'source';
      yield serializers.serialize(
        object.source_,
        specifiedType: const FullType(AccessSchemasSamlSaasAppCustomAttributesInnerSource),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessSchemasSamlSaasAppCustomAttributesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessSchemasSamlSaasAppCustomAttributesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'friendly_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.friendlyName = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'name_format':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessSchemasSamlSaasAppCustomAttributesInnerNameFormatEnum),
          ) as AccessSchemasSamlSaasAppCustomAttributesInnerNameFormatEnum;
          result.nameFormat = valueDes;
          break;
        case r'required':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.required_ = valueDes;
          break;
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessSchemasSamlSaasAppCustomAttributesInnerSource),
          ) as AccessSchemasSamlSaasAppCustomAttributesInnerSource;
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
  AccessSchemasSamlSaasAppCustomAttributesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessSchemasSamlSaasAppCustomAttributesInnerBuilder();
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

class AccessSchemasSamlSaasAppCustomAttributesInnerNameFormatEnum extends EnumClass {

  /// A globally unique name for an identity or service provider.
  @BuiltValueEnumConst(wireName: r'urn:oasis:names:tc:SAML:2.0:attrname-format:unspecified')
  static const AccessSchemasSamlSaasAppCustomAttributesInnerNameFormatEnum urnColonOasisColonNamesColonTcColonSAMLColon2Period0ColonAttrnameFormatColonUnspecified = _$accessSchemasSamlSaasAppCustomAttributesInnerNameFormatEnum_urnColonOasisColonNamesColonTcColonSAMLColon2Period0ColonAttrnameFormatColonUnspecified;
  /// A globally unique name for an identity or service provider.
  @BuiltValueEnumConst(wireName: r'urn:oasis:names:tc:SAML:2.0:attrname-format:basic')
  static const AccessSchemasSamlSaasAppCustomAttributesInnerNameFormatEnum urnColonOasisColonNamesColonTcColonSAMLColon2Period0ColonAttrnameFormatColonBasic = _$accessSchemasSamlSaasAppCustomAttributesInnerNameFormatEnum_urnColonOasisColonNamesColonTcColonSAMLColon2Period0ColonAttrnameFormatColonBasic;
  /// A globally unique name for an identity or service provider.
  @BuiltValueEnumConst(wireName: r'urn:oasis:names:tc:SAML:2.0:attrname-format:uri')
  static const AccessSchemasSamlSaasAppCustomAttributesInnerNameFormatEnum urnColonOasisColonNamesColonTcColonSAMLColon2Period0ColonAttrnameFormatColonUri = _$accessSchemasSamlSaasAppCustomAttributesInnerNameFormatEnum_urnColonOasisColonNamesColonTcColonSAMLColon2Period0ColonAttrnameFormatColonUri;

  static Serializer<AccessSchemasSamlSaasAppCustomAttributesInnerNameFormatEnum> get serializer => _$accessSchemasSamlSaasAppCustomAttributesInnerNameFormatSerializer;

  const AccessSchemasSamlSaasAppCustomAttributesInnerNameFormatEnum._(String name): super(name);

  static BuiltSet<AccessSchemasSamlSaasAppCustomAttributesInnerNameFormatEnum> get values => _$accessSchemasSamlSaasAppCustomAttributesInnerNameFormatValues;
  static AccessSchemasSamlSaasAppCustomAttributesInnerNameFormatEnum valueOf(String name) => _$accessSchemasSamlSaasAppCustomAttributesInnerNameFormatValueOf(name);
}

