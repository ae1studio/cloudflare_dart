//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'addressing_provisioning.g.dart';

/// Status of a Service Binding's deployment to the Cloudflare network
///
/// Properties:
/// * [state] - When a binding has been deployed to a majority of Cloudflare datacenters, the binding will become active and can be used with its associated service. 
@BuiltValue()
abstract class AddressingProvisioning implements Built<AddressingProvisioning, AddressingProvisioningBuilder> {
  /// When a binding has been deployed to a majority of Cloudflare datacenters, the binding will become active and can be used with its associated service. 
  @BuiltValueField(wireName: r'state')
  AddressingProvisioningStateEnum? get state;
  // enum stateEnum {  provisioning,  active,  };

  AddressingProvisioning._();

  factory AddressingProvisioning([void updates(AddressingProvisioningBuilder b)]) = _$AddressingProvisioning;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddressingProvisioningBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddressingProvisioning> get serializer => _$AddressingProvisioningSerializer();
}

class _$AddressingProvisioningSerializer implements PrimitiveSerializer<AddressingProvisioning> {
  @override
  final Iterable<Type> types = const [AddressingProvisioning, _$AddressingProvisioning];

  @override
  final String wireName = r'AddressingProvisioning';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddressingProvisioning object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(AddressingProvisioningStateEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AddressingProvisioning object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddressingProvisioningBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AddressingProvisioningStateEnum),
          ) as AddressingProvisioningStateEnum;
          result.state = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AddressingProvisioning deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddressingProvisioningBuilder();
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

class AddressingProvisioningStateEnum extends EnumClass {

  /// When a binding has been deployed to a majority of Cloudflare datacenters, the binding will become active and can be used with its associated service. 
  @BuiltValueEnumConst(wireName: r'provisioning')
  static const AddressingProvisioningStateEnum provisioning = _$addressingProvisioningStateEnum_provisioning;
  /// When a binding has been deployed to a majority of Cloudflare datacenters, the binding will become active and can be used with its associated service. 
  @BuiltValueEnumConst(wireName: r'active')
  static const AddressingProvisioningStateEnum active = _$addressingProvisioningStateEnum_active;

  static Serializer<AddressingProvisioningStateEnum> get serializer => _$addressingProvisioningStateEnumSerializer;

  const AddressingProvisioningStateEnum._(String name): super(name);

  static BuiltSet<AddressingProvisioningStateEnum> get values => _$addressingProvisioningStateEnumValues;
  static AddressingProvisioningStateEnum valueOf(String name) => _$addressingProvisioningStateEnumValueOf(name);
}

