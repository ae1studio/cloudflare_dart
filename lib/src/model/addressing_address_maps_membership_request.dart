//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/addressing_kind.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'addressing_address_maps_membership_request.g.dart';

/// AddressingAddressMapsMembershipRequest
///
/// Properties:
/// * [identifier] - The identifier for the membership (eg. a zone or account tag).
/// * [kind] 
@BuiltValue()
abstract class AddressingAddressMapsMembershipRequest implements Built<AddressingAddressMapsMembershipRequest, AddressingAddressMapsMembershipRequestBuilder> {
  /// The identifier for the membership (eg. a zone or account tag).
  @BuiltValueField(wireName: r'identifier')
  String? get identifier;

  @BuiltValueField(wireName: r'kind')
  AddressingKind? get kind;
  // enum kindEnum {  zone,  account,  };

  AddressingAddressMapsMembershipRequest._();

  factory AddressingAddressMapsMembershipRequest([void updates(AddressingAddressMapsMembershipRequestBuilder b)]) = _$AddressingAddressMapsMembershipRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddressingAddressMapsMembershipRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddressingAddressMapsMembershipRequest> get serializer => _$AddressingAddressMapsMembershipRequestSerializer();
}

class _$AddressingAddressMapsMembershipRequestSerializer implements PrimitiveSerializer<AddressingAddressMapsMembershipRequest> {
  @override
  final Iterable<Type> types = const [AddressingAddressMapsMembershipRequest, _$AddressingAddressMapsMembershipRequest];

  @override
  final String wireName = r'AddressingAddressMapsMembershipRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddressingAddressMapsMembershipRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.identifier != null) {
      yield r'identifier';
      yield serializers.serialize(
        object.identifier,
        specifiedType: const FullType(String),
      );
    }
    if (object.kind != null) {
      yield r'kind';
      yield serializers.serialize(
        object.kind,
        specifiedType: const FullType(AddressingKind),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AddressingAddressMapsMembershipRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddressingAddressMapsMembershipRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'identifier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.identifier = valueDes;
          break;
        case r'kind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AddressingKind),
          ) as AddressingKind;
          result.kind = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AddressingAddressMapsMembershipRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddressingAddressMapsMembershipRequestBuilder();
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

