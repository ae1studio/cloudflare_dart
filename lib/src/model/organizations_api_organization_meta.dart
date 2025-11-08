//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/organizations_api_organization_flags.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'organizations_api_organization_meta.g.dart';

/// OrganizationsApiOrganizationMeta
///
/// Properties:
/// * [flags] 
/// * [managedBy] 
@BuiltValue()
abstract class OrganizationsApiOrganizationMeta implements Built<OrganizationsApiOrganizationMeta, OrganizationsApiOrganizationMetaBuilder> {
  @BuiltValueField(wireName: r'flags')
  OrganizationsApiOrganizationFlags? get flags;

  @BuiltValueField(wireName: r'managed_by')
  String? get managedBy;

  OrganizationsApiOrganizationMeta._();

  factory OrganizationsApiOrganizationMeta([void updates(OrganizationsApiOrganizationMetaBuilder b)]) = _$OrganizationsApiOrganizationMeta;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrganizationsApiOrganizationMetaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrganizationsApiOrganizationMeta> get serializer => _$OrganizationsApiOrganizationMetaSerializer();
}

class _$OrganizationsApiOrganizationMetaSerializer implements PrimitiveSerializer<OrganizationsApiOrganizationMeta> {
  @override
  final Iterable<Type> types = const [OrganizationsApiOrganizationMeta, _$OrganizationsApiOrganizationMeta];

  @override
  final String wireName = r'OrganizationsApiOrganizationMeta';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrganizationsApiOrganizationMeta object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.flags != null) {
      yield r'flags';
      yield serializers.serialize(
        object.flags,
        specifiedType: const FullType(OrganizationsApiOrganizationFlags),
      );
    }
    if (object.managedBy != null) {
      yield r'managed_by';
      yield serializers.serialize(
        object.managedBy,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OrganizationsApiOrganizationMeta object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrganizationsApiOrganizationMetaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'flags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OrganizationsApiOrganizationFlags),
          ) as OrganizationsApiOrganizationFlags;
          result.flags.replace(valueDes);
          break;
        case r'managed_by':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.managedBy = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrganizationsApiOrganizationMeta deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrganizationsApiOrganizationMetaBuilder();
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

