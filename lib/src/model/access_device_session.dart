//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_device_session.g.dart';

/// AccessDeviceSession
///
/// Properties:
/// * [lastAuthenticated] 
@BuiltValue()
abstract class AccessDeviceSession implements Built<AccessDeviceSession, AccessDeviceSessionBuilder> {
  @BuiltValueField(wireName: r'last_authenticated')
  num? get lastAuthenticated;

  AccessDeviceSession._();

  factory AccessDeviceSession([void updates(AccessDeviceSessionBuilder b)]) = _$AccessDeviceSession;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessDeviceSessionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessDeviceSession> get serializer => _$AccessDeviceSessionSerializer();
}

class _$AccessDeviceSessionSerializer implements PrimitiveSerializer<AccessDeviceSession> {
  @override
  final Iterable<Type> types = const [AccessDeviceSession, _$AccessDeviceSession];

  @override
  final String wireName = r'AccessDeviceSession';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessDeviceSession object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.lastAuthenticated != null) {
      yield r'last_authenticated';
      yield serializers.serialize(
        object.lastAuthenticated,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessDeviceSession object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessDeviceSessionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'last_authenticated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.lastAuthenticated = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessDeviceSession deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessDeviceSessionBuilder();
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

