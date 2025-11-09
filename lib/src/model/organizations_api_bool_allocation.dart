//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'organizations_api_bool_allocation.g.dart';

/// OrganizationsApiBoolAllocation
///
/// Properties:
/// * [type] 
/// * [value] 
@BuiltValue()
abstract class OrganizationsApiBoolAllocation implements Built<OrganizationsApiBoolAllocation, OrganizationsApiBoolAllocationBuilder> {
  @BuiltValueField(wireName: r'type')
  OrganizationsApiBoolAllocationTypeEnum get type;
  // enum typeEnum {  bool,  };

  @BuiltValueField(wireName: r'value')
  bool get value;

  OrganizationsApiBoolAllocation._();

  factory OrganizationsApiBoolAllocation([void updates(OrganizationsApiBoolAllocationBuilder b)]) = _$OrganizationsApiBoolAllocation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrganizationsApiBoolAllocationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrganizationsApiBoolAllocation> get serializer => _$OrganizationsApiBoolAllocationSerializer();
}

class _$OrganizationsApiBoolAllocationSerializer implements PrimitiveSerializer<OrganizationsApiBoolAllocation> {
  @override
  final Iterable<Type> types = const [OrganizationsApiBoolAllocation, _$OrganizationsApiBoolAllocation];

  @override
  final String wireName = r'OrganizationsApiBoolAllocation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrganizationsApiBoolAllocation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(OrganizationsApiBoolAllocationTypeEnum),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OrganizationsApiBoolAllocation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrganizationsApiBoolAllocationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OrganizationsApiBoolAllocationTypeEnum),
          ) as OrganizationsApiBoolAllocationTypeEnum;
          result.type = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
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
  OrganizationsApiBoolAllocation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrganizationsApiBoolAllocationBuilder();
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

class OrganizationsApiBoolAllocationTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'bool')
  static const OrganizationsApiBoolAllocationTypeEnum bool_ = _$organizationsApiBoolAllocationTypeEnum_bool_;

  static Serializer<OrganizationsApiBoolAllocationTypeEnum> get serializer => _$organizationsApiBoolAllocationTypeEnumSerializer;

  const OrganizationsApiBoolAllocationTypeEnum._(String name): super(name);

  static BuiltSet<OrganizationsApiBoolAllocationTypeEnum> get values => _$organizationsApiBoolAllocationTypeEnumValues;
  static OrganizationsApiBoolAllocationTypeEnum valueOf(String name) => _$organizationsApiBoolAllocationTypeEnumValueOf(name);
}

