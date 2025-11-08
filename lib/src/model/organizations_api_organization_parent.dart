//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'organizations_api_organization_parent.g.dart';

/// OrganizationsApiOrganizationParent
///
/// Properties:
/// * [id] 
/// * [name] 
@BuiltValue()
abstract class OrganizationsApiOrganizationParent implements Built<OrganizationsApiOrganizationParent, OrganizationsApiOrganizationParentBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  OrganizationsApiOrganizationParent._();

  factory OrganizationsApiOrganizationParent([void updates(OrganizationsApiOrganizationParentBuilder b)]) = _$OrganizationsApiOrganizationParent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrganizationsApiOrganizationParentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrganizationsApiOrganizationParent> get serializer => _$OrganizationsApiOrganizationParentSerializer();
}

class _$OrganizationsApiOrganizationParentSerializer implements PrimitiveSerializer<OrganizationsApiOrganizationParent> {
  @override
  final Iterable<Type> types = const [OrganizationsApiOrganizationParent, _$OrganizationsApiOrganizationParent];

  @override
  final String wireName = r'OrganizationsApiOrganizationParent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrganizationsApiOrganizationParent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OrganizationsApiOrganizationParent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrganizationsApiOrganizationParentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrganizationsApiOrganizationParent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrganizationsApiOrganizationParentBuilder();
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

