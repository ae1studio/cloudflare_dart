//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'teams_devices_global_warp_override_request.g.dart';

/// TeamsDevicesGlobalWarpOverrideRequest
///
/// Properties:
/// * [disconnect] - Disconnects all devices on the account using Global WARP override.
/// * [justification] - Reasoning for setting the Global WARP override state. This will be surfaced in the audit log.
@BuiltValue()
abstract class TeamsDevicesGlobalWarpOverrideRequest implements Built<TeamsDevicesGlobalWarpOverrideRequest, TeamsDevicesGlobalWarpOverrideRequestBuilder> {
  /// Disconnects all devices on the account using Global WARP override.
  @BuiltValueField(wireName: r'disconnect')
  bool get disconnect;

  /// Reasoning for setting the Global WARP override state. This will be surfaced in the audit log.
  @BuiltValueField(wireName: r'justification')
  String? get justification;

  TeamsDevicesGlobalWarpOverrideRequest._();

  factory TeamsDevicesGlobalWarpOverrideRequest([void updates(TeamsDevicesGlobalWarpOverrideRequestBuilder b)]) = _$TeamsDevicesGlobalWarpOverrideRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TeamsDevicesGlobalWarpOverrideRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TeamsDevicesGlobalWarpOverrideRequest> get serializer => _$TeamsDevicesGlobalWarpOverrideRequestSerializer();
}

class _$TeamsDevicesGlobalWarpOverrideRequestSerializer implements PrimitiveSerializer<TeamsDevicesGlobalWarpOverrideRequest> {
  @override
  final Iterable<Type> types = const [TeamsDevicesGlobalWarpOverrideRequest, _$TeamsDevicesGlobalWarpOverrideRequest];

  @override
  final String wireName = r'TeamsDevicesGlobalWarpOverrideRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamsDevicesGlobalWarpOverrideRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'disconnect';
    yield serializers.serialize(
      object.disconnect,
      specifiedType: const FullType(bool),
    );
    if (object.justification != null) {
      yield r'justification';
      yield serializers.serialize(
        object.justification,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TeamsDevicesGlobalWarpOverrideRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TeamsDevicesGlobalWarpOverrideRequestBuilder result,
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
        case r'justification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.justification = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TeamsDevicesGlobalWarpOverrideRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TeamsDevicesGlobalWarpOverrideRequestBuilder();
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

