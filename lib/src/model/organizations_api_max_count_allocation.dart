//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'organizations_api_max_count_allocation.g.dart';

/// OrganizationsApiMaxCountAllocation
///
/// Properties:
/// * [type] 
/// * [value] 
@BuiltValue()
abstract class OrganizationsApiMaxCountAllocation implements Built<OrganizationsApiMaxCountAllocation, OrganizationsApiMaxCountAllocationBuilder> {
  @BuiltValueField(wireName: r'type')
  OrganizationsApiMaxCountAllocationTypeEnum get type;
  // enum typeEnum {  max_count,  };

  @BuiltValueField(wireName: r'value')
  int get value;

  OrganizationsApiMaxCountAllocation._();

  factory OrganizationsApiMaxCountAllocation([void updates(OrganizationsApiMaxCountAllocationBuilder b)]) = _$OrganizationsApiMaxCountAllocation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrganizationsApiMaxCountAllocationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrganizationsApiMaxCountAllocation> get serializer => _$OrganizationsApiMaxCountAllocationSerializer();
}

class _$OrganizationsApiMaxCountAllocationSerializer implements PrimitiveSerializer<OrganizationsApiMaxCountAllocation> {
  @override
  final Iterable<Type> types = const [OrganizationsApiMaxCountAllocation, _$OrganizationsApiMaxCountAllocation];

  @override
  final String wireName = r'OrganizationsApiMaxCountAllocation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrganizationsApiMaxCountAllocation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(OrganizationsApiMaxCountAllocationTypeEnum),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OrganizationsApiMaxCountAllocation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrganizationsApiMaxCountAllocationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OrganizationsApiMaxCountAllocationTypeEnum),
          ) as OrganizationsApiMaxCountAllocationTypeEnum;
          result.type = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
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
  OrganizationsApiMaxCountAllocation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrganizationsApiMaxCountAllocationBuilder();
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

class OrganizationsApiMaxCountAllocationTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'max_count')
  static const OrganizationsApiMaxCountAllocationTypeEnum maxCount = _$organizationsApiMaxCountAllocationTypeEnum_maxCount;

  static Serializer<OrganizationsApiMaxCountAllocationTypeEnum> get serializer => _$organizationsApiMaxCountAllocationTypeEnumSerializer;

  const OrganizationsApiMaxCountAllocationTypeEnum._(String name): super(name);

  static BuiltSet<OrganizationsApiMaxCountAllocationTypeEnum> get values => _$organizationsApiMaxCountAllocationTypeEnumValues;
  static OrganizationsApiMaxCountAllocationTypeEnum valueOf(String name) => _$organizationsApiMaxCountAllocationTypeEnumValueOf(name);
}

