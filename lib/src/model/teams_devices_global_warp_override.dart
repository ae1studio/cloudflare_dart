//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'teams_devices_global_warp_override.g.dart';

/// TeamsDevicesGlobalWarpOverride
///
/// Properties:
/// * [disconnect] - Disconnects all devices on the account using Global WARP override.
/// * [timestamp] - When the Global WARP override state was updated.
@BuiltValue()
abstract class TeamsDevicesGlobalWarpOverride implements Built<TeamsDevicesGlobalWarpOverride, TeamsDevicesGlobalWarpOverrideBuilder> {
  /// Disconnects all devices on the account using Global WARP override.
  @BuiltValueField(wireName: r'disconnect')
  bool? get disconnect;

  /// When the Global WARP override state was updated.
  @BuiltValueField(wireName: r'timestamp')
  DateTime? get timestamp;

  TeamsDevicesGlobalWarpOverride._();

  factory TeamsDevicesGlobalWarpOverride([void updates(TeamsDevicesGlobalWarpOverrideBuilder b)]) = _$TeamsDevicesGlobalWarpOverride;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TeamsDevicesGlobalWarpOverrideBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TeamsDevicesGlobalWarpOverride> get serializer => _$TeamsDevicesGlobalWarpOverrideSerializer();
}

class _$TeamsDevicesGlobalWarpOverrideSerializer implements PrimitiveSerializer<TeamsDevicesGlobalWarpOverride> {
  @override
  final Iterable<Type> types = const [TeamsDevicesGlobalWarpOverride, _$TeamsDevicesGlobalWarpOverride];

  @override
  final String wireName = r'TeamsDevicesGlobalWarpOverride';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamsDevicesGlobalWarpOverride object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.disconnect != null) {
      yield r'disconnect';
      yield serializers.serialize(
        object.disconnect,
        specifiedType: const FullType(bool),
      );
    }
    if (object.timestamp != null) {
      yield r'timestamp';
      yield serializers.serialize(
        object.timestamp,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TeamsDevicesGlobalWarpOverride object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TeamsDevicesGlobalWarpOverrideBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'disconnect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.disconnect = valueDes;
          break;
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.timestamp = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TeamsDevicesGlobalWarpOverride deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TeamsDevicesGlobalWarpOverrideBuilder();
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

