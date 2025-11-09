//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'teams_devices_disable_for_time.g.dart';

/// TeamsDevicesDisableForTime
///
/// Properties:
/// * [n1] - Override code that is valid for 1 hour.
/// * [n3] - Override code that is valid for 3 hours.
/// * [n6] - Override code that is valid for 6 hours.
/// * [n12] - Override code that is valid for 12 hour2.
/// * [n24] - Override code that is valid for 24 hour.2.
@BuiltValue()
abstract class TeamsDevicesDisableForTime implements Built<TeamsDevicesDisableForTime, TeamsDevicesDisableForTimeBuilder> {
  /// Override code that is valid for 1 hour.
  @BuiltValueField(wireName: r'1')
  String? get n1;

  /// Override code that is valid for 3 hours.
  @BuiltValueField(wireName: r'3')
  String? get n3;

  /// Override code that is valid for 6 hours.
  @BuiltValueField(wireName: r'6')
  String? get n6;

  /// Override code that is valid for 12 hour2.
  @BuiltValueField(wireName: r'12')
  String? get n12;

  /// Override code that is valid for 24 hour.2.
  @BuiltValueField(wireName: r'24')
  String? get n24;

  TeamsDevicesDisableForTime._();

  factory TeamsDevicesDisableForTime([void updates(TeamsDevicesDisableForTimeBuilder b)]) = _$TeamsDevicesDisableForTime;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TeamsDevicesDisableForTimeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TeamsDevicesDisableForTime> get serializer => _$TeamsDevicesDisableForTimeSerializer();
}

class _$TeamsDevicesDisableForTimeSerializer implements PrimitiveSerializer<TeamsDevicesDisableForTime> {
  @override
  final Iterable<Type> types = const [TeamsDevicesDisableForTime, _$TeamsDevicesDisableForTime];

  @override
  final String wireName = r'TeamsDevicesDisableForTime';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamsDevicesDisableForTime object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.n1 != null) {
      yield r'1';
      yield serializers.serialize(
        object.n1,
        specifiedType: const FullType(String),
      );
    }
    if (object.n3 != null) {
      yield r'3';
      yield serializers.serialize(
        object.n3,
        specifiedType: const FullType(String),
      );
    }
    if (object.n6 != null) {
      yield r'6';
      yield serializers.serialize(
        object.n6,
        specifiedType: const FullType(String),
      );
    }
    if (object.n12 != null) {
      yield r'12';
      yield serializers.serialize(
        object.n12,
        specifiedType: const FullType(String),
      );
    }
    if (object.n24 != null) {
      yield r'24';
      yield serializers.serialize(
        object.n24,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TeamsDevicesDisableForTime object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TeamsDevicesDisableForTimeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.n1 = valueDes;
          break;
        case r'3':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.n3 = valueDes;
          break;
        case r'6':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.n6 = valueDes;
          break;
        case r'12':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.n12 = valueDes;
          break;
        case r'24':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.n24 = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TeamsDevicesDisableForTime deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TeamsDevicesDisableForTimeBuilder();
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

