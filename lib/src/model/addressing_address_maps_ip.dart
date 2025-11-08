//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'addressing_address_maps_ip.g.dart';

/// AddressingAddressMapsIp
///
/// Properties:
/// * [createdAt] 
/// * [ip] - An IPv4 or IPv6 address.
@BuiltValue()
abstract class AddressingAddressMapsIp implements Built<AddressingAddressMapsIp, AddressingAddressMapsIpBuilder> {
  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  /// An IPv4 or IPv6 address.
  @BuiltValueField(wireName: r'ip')
  String? get ip;

  AddressingAddressMapsIp._();

  factory AddressingAddressMapsIp([void updates(AddressingAddressMapsIpBuilder b)]) = _$AddressingAddressMapsIp;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AddressingAddressMapsIpBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AddressingAddressMapsIp> get serializer => _$AddressingAddressMapsIpSerializer();
}

class _$AddressingAddressMapsIpSerializer implements PrimitiveSerializer<AddressingAddressMapsIp> {
  @override
  final Iterable<Type> types = const [AddressingAddressMapsIp, _$AddressingAddressMapsIp];

  @override
  final String wireName = r'AddressingAddressMapsIp';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AddressingAddressMapsIp object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.ip != null) {
      yield r'ip';
      yield serializers.serialize(
        object.ip,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AddressingAddressMapsIp object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AddressingAddressMapsIpBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'ip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ip = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AddressingAddressMapsIp deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AddressingAddressMapsIpBuilder();
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

