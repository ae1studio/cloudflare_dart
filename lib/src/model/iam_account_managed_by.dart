//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'iam_account_managed_by.g.dart';

/// Parent container details
///
/// Properties:
/// * [parentOrgId] - ID of the parent Organization, if one exists
/// * [parentOrgName] - Name of the parent Organization, if one exists
@BuiltValue()
abstract class IamAccountManagedBy implements Built<IamAccountManagedBy, IamAccountManagedByBuilder> {
  /// ID of the parent Organization, if one exists
  @BuiltValueField(wireName: r'parent_org_id')
  String? get parentOrgId;

  /// Name of the parent Organization, if one exists
  @BuiltValueField(wireName: r'parent_org_name')
  String? get parentOrgName;

  IamAccountManagedBy._();

  factory IamAccountManagedBy([void updates(IamAccountManagedByBuilder b)]) = _$IamAccountManagedBy;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IamAccountManagedByBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IamAccountManagedBy> get serializer => _$IamAccountManagedBySerializer();
}

class _$IamAccountManagedBySerializer implements PrimitiveSerializer<IamAccountManagedBy> {
  @override
  final Iterable<Type> types = const [IamAccountManagedBy, _$IamAccountManagedBy];

  @override
  final String wireName = r'IamAccountManagedBy';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IamAccountManagedBy object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.parentOrgId != null) {
      yield r'parent_org_id';
      yield serializers.serialize(
        object.parentOrgId,
        specifiedType: const FullType(String),
      );
    }
    if (object.parentOrgName != null) {
      yield r'parent_org_name';
      yield serializers.serialize(
        object.parentOrgName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IamAccountManagedBy object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IamAccountManagedByBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'parent_org_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.parentOrgId = valueDes;
          break;
        case r'parent_org_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.parentOrgName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IamAccountManagedBy deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IamAccountManagedByBuilder();
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

