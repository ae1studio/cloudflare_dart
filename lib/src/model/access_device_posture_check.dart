//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_device_posture_check.g.dart';

/// AccessDevicePostureCheck
///
/// Properties:
/// * [exists] 
/// * [path] 
@BuiltValue()
abstract class AccessDevicePostureCheck implements Built<AccessDevicePostureCheck, AccessDevicePostureCheckBuilder> {
  @BuiltValueField(wireName: r'exists')
  bool? get exists;

  @BuiltValueField(wireName: r'path')
  String? get path;

  AccessDevicePostureCheck._();

  factory AccessDevicePostureCheck([void updates(AccessDevicePostureCheckBuilder b)]) = _$AccessDevicePostureCheck;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessDevicePostureCheckBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessDevicePostureCheck> get serializer => _$AccessDevicePostureCheckSerializer();
}

class _$AccessDevicePostureCheckSerializer implements PrimitiveSerializer<AccessDevicePostureCheck> {
  @override
  final Iterable<Type> types = const [AccessDevicePostureCheck, _$AccessDevicePostureCheck];

  @override
  final String wireName = r'AccessDevicePostureCheck';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessDevicePostureCheck object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.exists != null) {
      yield r'exists';
      yield serializers.serialize(
        object.exists,
        specifiedType: const FullType(bool),
      );
    }
    if (object.path != null) {
      yield r'path';
      yield serializers.serialize(
        object.path,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessDevicePostureCheck object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessDevicePostureCheckBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'exists':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.exists = valueDes;
          break;
        case r'path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.path = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessDevicePostureCheck deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessDevicePostureCheckBuilder();
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

