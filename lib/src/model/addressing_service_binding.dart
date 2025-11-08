//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/addressing_provisioning.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'addressing_service_binding.g.dart';

/// AddressingServiceBinding
///
/// Properties:
/// * [cidr] - IP Prefix in Classless Inter-Domain Routing format.
/// * [id] - Identifier of a Service Binding.
/// * [provisioning] 
/// * [serviceId] - Identifier of a Service on the Cloudflare network. Available services and their IDs may be found in the **List Services** endpoint. 
/// * [serviceName] - Name of a service running on the Cloudflare network
@BuiltValue()
abstract class AddressingServiceBinding implements Built<AddressingServiceBinding, AddressingServiceBindingBuilder> {
  /// IP Prefix in Classless Inter-Domain Routing format.
  @BuiltValueField(wireName: r'cidr')
  String? get cidr;

  /// Identifier of a Service Binding.
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'provisioning')
  AddressingProvisioning? get provisioning;

  /// Identifier of a Service on the Cloudflare network. Available services and their IDs may be found in the **List Services** endpoint. 
  @BuiltValueField(wireName: r'service_id')
  String? get serviceId;

  /// Name of a service running on the Cloudflare network
  @BuiltValueField(wireName: r'service_name')
  String? get serviceName;

  AddressingServiceBinding._();

  factory AddressingServiceBinding([void updates(AddressingServiceBindingBuilder b)]) = _$AddressingServiceBinding;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddressingServiceBindingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddressingServiceBinding> get serializer => _$AddressingServiceBindingSerializer();
}

class _$AddressingServiceBindingSerializer implements PrimitiveSerializer<AddressingServiceBinding> {
  @override
  final Iterable<Type> types = const [AddressingServiceBinding, _$AddressingServiceBinding];

  @override
  final String wireName = r'AddressingServiceBinding';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddressingServiceBinding object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cidr != null) {
      yield r'cidr';
      yield serializers.serialize(
        object.cidr,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.provisioning != null) {
      yield r'provisioning';
      yield serializers.serialize(
        object.provisioning,
        specifiedType: const FullType(AddressingProvisioning),
      );
    }
    if (object.serviceId != null) {
      yield r'service_id';
      yield serializers.serialize(
        object.serviceId,
        specifiedType: const FullType(String),
      );
    }
    if (object.serviceName != null) {
      yield r'service_name';
      yield serializers.serialize(
        object.serviceName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AddressingServiceBinding object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddressingServiceBindingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cidr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cidr = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'provisioning':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AddressingProvisioning),
          ) as AddressingProvisioning;
          result.provisioning.replace(valueDes);
          break;
        case r'service_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serviceId = valueDes;
          break;
        case r'service_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serviceName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AddressingServiceBinding deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddressingServiceBindingBuilder();
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

