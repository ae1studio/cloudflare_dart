//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_saml_all_of_config_header_attributes.g.dart';

/// AccessSamlAllOfConfigHeaderAttributes
///
/// Properties:
/// * [attributeName] - attribute name from the IDP
/// * [headerName] - header that will be added on the request to the origin
@BuiltValue()
abstract class AccessSamlAllOfConfigHeaderAttributes implements Built<AccessSamlAllOfConfigHeaderAttributes, AccessSamlAllOfConfigHeaderAttributesBuilder> {
  /// attribute name from the IDP
  @BuiltValueField(wireName: r'attribute_name')
  String? get attributeName;

  /// header that will be added on the request to the origin
  @BuiltValueField(wireName: r'header_name')
  String? get headerName;

  AccessSamlAllOfConfigHeaderAttributes._();

  factory AccessSamlAllOfConfigHeaderAttributes([void updates(AccessSamlAllOfConfigHeaderAttributesBuilder b)]) = _$AccessSamlAllOfConfigHeaderAttributes;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessSamlAllOfConfigHeaderAttributesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessSamlAllOfConfigHeaderAttributes> get serializer => _$AccessSamlAllOfConfigHeaderAttributesSerializer();
}

class _$AccessSamlAllOfConfigHeaderAttributesSerializer implements PrimitiveSerializer<AccessSamlAllOfConfigHeaderAttributes> {
  @override
  final Iterable<Type> types = const [AccessSamlAllOfConfigHeaderAttributes, _$AccessSamlAllOfConfigHeaderAttributes];

  @override
  final String wireName = r'AccessSamlAllOfConfigHeaderAttributes';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessSamlAllOfConfigHeaderAttributes object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.attributeName != null) {
      yield r'attribute_name';
      yield serializers.serialize(
        object.attributeName,
        specifiedType: const FullType(String),
      );
    }
    if (object.headerName != null) {
      yield r'header_name';
      yield serializers.serialize(
        object.headerName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessSamlAllOfConfigHeaderAttributes object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessSamlAllOfConfigHeaderAttributesBuilder result,
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
        case r'header_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.headerName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessSamlAllOfConfigHeaderAttributes deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessSamlAllOfConfigHeaderAttributesBuilder();
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

