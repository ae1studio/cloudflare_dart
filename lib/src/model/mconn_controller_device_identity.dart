//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mconn_controller_device_identity.g.dart';

/// MconnControllerDeviceIdentity
///
/// Properties:
/// * [id] 
/// * [imagedAt] 
/// * [serialNumber] 
@BuiltValue()
abstract class MconnControllerDeviceIdentity implements Built<MconnControllerDeviceIdentity, MconnControllerDeviceIdentityBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'imaged_at')
  String? get imagedAt;

  @BuiltValueField(wireName: r'serial_number')
  String? get serialNumber;

  MconnControllerDeviceIdentity._();

  factory MconnControllerDeviceIdentity([void updates(MconnControllerDeviceIdentityBuilder b)]) = _$MconnControllerDeviceIdentity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MconnControllerDeviceIdentityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MconnControllerDeviceIdentity> get serializer => _$MconnControllerDeviceIdentitySerializer();
}

class _$MconnControllerDeviceIdentitySerializer implements PrimitiveSerializer<MconnControllerDeviceIdentity> {
  @override
  final Iterable<Type> types = const [MconnControllerDeviceIdentity, _$MconnControllerDeviceIdentity];

  @override
  final String wireName = r'MconnControllerDeviceIdentity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MconnControllerDeviceIdentity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.imagedAt != null) {
      yield r'imaged_at';
      yield serializers.serialize(
        object.imagedAt,
        specifiedType: const FullType(String),
      );
    }
    if (object.serialNumber != null) {
      yield r'serial_number';
      yield serializers.serialize(
        object.serialNumber,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MconnControllerDeviceIdentity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MconnControllerDeviceIdentityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'imaged_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.imagedAt = valueDes;
          break;
        case r'serial_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serialNumber = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MconnControllerDeviceIdentity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MconnControllerDeviceIdentityBuilder();
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

