//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'teams_devices_service_mode_v2.g.dart';

/// TeamsDevicesServiceModeV2
///
/// Properties:
/// * [mode] - The mode to run the WARP client under.
/// * [port] - The port number when used with proxy mode.
@BuiltValue()
abstract class TeamsDevicesServiceModeV2 implements Built<TeamsDevicesServiceModeV2, TeamsDevicesServiceModeV2Builder> {
  /// The mode to run the WARP client under.
  @BuiltValueField(wireName: r'mode')
  String? get mode;

  /// The port number when used with proxy mode.
  @BuiltValueField(wireName: r'port')
  num? get port;

  TeamsDevicesServiceModeV2._();

  factory TeamsDevicesServiceModeV2([void updates(TeamsDevicesServiceModeV2Builder b)]) = _$TeamsDevicesServiceModeV2;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TeamsDevicesServiceModeV2Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TeamsDevicesServiceModeV2> get serializer => _$TeamsDevicesServiceModeV2Serializer();
}

class _$TeamsDevicesServiceModeV2Serializer implements PrimitiveSerializer<TeamsDevicesServiceModeV2> {
  @override
  final Iterable<Type> types = const [TeamsDevicesServiceModeV2, _$TeamsDevicesServiceModeV2];

  @override
  final String wireName = r'TeamsDevicesServiceModeV2';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamsDevicesServiceModeV2 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.mode != null) {
      yield r'mode';
      yield serializers.serialize(
        object.mode,
        specifiedType: const FullType(String),
      );
    }
    if (object.port != null) {
      yield r'port';
      yield serializers.serialize(
        object.port,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TeamsDevicesServiceModeV2 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TeamsDevicesServiceModeV2Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mode = valueDes;
          break;
        case r'port':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.port = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TeamsDevicesServiceModeV2 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TeamsDevicesServiceModeV2Builder();
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

