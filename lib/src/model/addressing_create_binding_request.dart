//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'addressing_create_binding_request.g.dart';

/// AddressingCreateBindingRequest
///
/// Properties:
/// * [cidr] - IP Prefix in Classless Inter-Domain Routing format.
/// * [serviceId] - Identifier of a Service on the Cloudflare network. Available services and their IDs may be found in the **List Services** endpoint. 
@BuiltValue()
abstract class AddressingCreateBindingRequest implements Built<AddressingCreateBindingRequest, AddressingCreateBindingRequestBuilder> {
  /// IP Prefix in Classless Inter-Domain Routing format.
  @BuiltValueField(wireName: r'cidr')
  String get cidr;

  /// Identifier of a Service on the Cloudflare network. Available services and their IDs may be found in the **List Services** endpoint. 
  @BuiltValueField(wireName: r'service_id')
  String get serviceId;

  AddressingCreateBindingRequest._();

  factory AddressingCreateBindingRequest([void updates(AddressingCreateBindingRequestBuilder b)]) = _$AddressingCreateBindingRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddressingCreateBindingRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddressingCreateBindingRequest> get serializer => _$AddressingCreateBindingRequestSerializer();
}

class _$AddressingCreateBindingRequestSerializer implements PrimitiveSerializer<AddressingCreateBindingRequest> {
  @override
  final Iterable<Type> types = const [AddressingCreateBindingRequest, _$AddressingCreateBindingRequest];

  @override
  final String wireName = r'AddressingCreateBindingRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddressingCreateBindingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'cidr';
    yield serializers.serialize(
      object.cidr,
      specifiedType: const FullType(String),
    );
    yield r'service_id';
    yield serializers.serialize(
      object.serviceId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AddressingCreateBindingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddressingCreateBindingRequestBuilder result,
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
        case r'service_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serviceId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AddressingCreateBindingRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddressingCreateBindingRequestBuilder();
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

