//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'organizations_api_null_allocation.g.dart';

/// OrganizationsApiNullAllocation
///
/// Properties:
/// * [type] 
/// * [value] 
@BuiltValue()
abstract class OrganizationsApiNullAllocation implements Built<OrganizationsApiNullAllocation, OrganizationsApiNullAllocationBuilder> {
  @BuiltValueField(wireName: r'type')
  OrganizationsApiNullAllocationTypeEnum get type;
  // enum typeEnum {  ,  };

  @BuiltValueField(wireName: r'value')
  JsonObject? get value;

  OrganizationsApiNullAllocation._();

  factory OrganizationsApiNullAllocation([void updates(OrganizationsApiNullAllocationBuilder b)]) = _$OrganizationsApiNullAllocation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrganizationsApiNullAllocationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrganizationsApiNullAllocation> get serializer => _$OrganizationsApiNullAllocationSerializer();
}

class _$OrganizationsApiNullAllocationSerializer implements PrimitiveSerializer<OrganizationsApiNullAllocation> {
  @override
  final Iterable<Type> types = const [OrganizationsApiNullAllocation, _$OrganizationsApiNullAllocation];

  @override
  final String wireName = r'OrganizationsApiNullAllocation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrganizationsApiNullAllocation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(OrganizationsApiNullAllocationTypeEnum),
    );
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OrganizationsApiNullAllocation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrganizationsApiNullAllocationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OrganizationsApiNullAllocationTypeEnum),
          ) as OrganizationsApiNullAllocationTypeEnum;
          result.type = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrganizationsApiNullAllocation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrganizationsApiNullAllocationBuilder();
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

class OrganizationsApiNullAllocationTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'')
  static const OrganizationsApiNullAllocationTypeEnum empty = _$organizationsApiNullAllocationTypeEnum_empty;

  static Serializer<OrganizationsApiNullAllocationTypeEnum> get serializer => _$organizationsApiNullAllocationTypeEnumSerializer;

  const OrganizationsApiNullAllocationTypeEnum._(String name): super(name);

  static BuiltSet<OrganizationsApiNullAllocationTypeEnum> get values => _$organizationsApiNullAllocationTypeEnumValues;
  static OrganizationsApiNullAllocationTypeEnum valueOf(String name) => _$organizationsApiNullAllocationTypeEnumValueOf(name);
}

