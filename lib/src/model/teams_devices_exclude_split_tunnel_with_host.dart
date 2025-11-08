//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'teams_devices_exclude_split_tunnel_with_host.g.dart';

/// TeamsDevicesExcludeSplitTunnelWithHost
///
/// Properties:
/// * [description] - A description of the Split Tunnel item, displayed in the client UI.
/// * [host] - The domain name to exclude from the tunnel. If `host` is present, `address` must not be present.
@BuiltValue()
abstract class TeamsDevicesExcludeSplitTunnelWithHost implements Built<TeamsDevicesExcludeSplitTunnelWithHost, TeamsDevicesExcludeSplitTunnelWithHostBuilder> {
  /// A description of the Split Tunnel item, displayed in the client UI.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The domain name to exclude from the tunnel. If `host` is present, `address` must not be present.
  @BuiltValueField(wireName: r'host')
  String get host;

  TeamsDevicesExcludeSplitTunnelWithHost._();

  factory TeamsDevicesExcludeSplitTunnelWithHost([void updates(TeamsDevicesExcludeSplitTunnelWithHostBuilder b)]) = _$TeamsDevicesExcludeSplitTunnelWithHost;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TeamsDevicesExcludeSplitTunnelWithHostBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TeamsDevicesExcludeSplitTunnelWithHost> get serializer => _$TeamsDevicesExcludeSplitTunnelWithHostSerializer();
}

class _$TeamsDevicesExcludeSplitTunnelWithHostSerializer implements PrimitiveSerializer<TeamsDevicesExcludeSplitTunnelWithHost> {
  @override
  final Iterable<Type> types = const [TeamsDevicesExcludeSplitTunnelWithHost, _$TeamsDevicesExcludeSplitTunnelWithHost];

  @override
  final String wireName = r'TeamsDevicesExcludeSplitTunnelWithHost';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamsDevicesExcludeSplitTunnelWithHost object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    yield r'host';
    yield serializers.serialize(
      object.host,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TeamsDevicesExcludeSplitTunnelWithHost object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TeamsDevicesExcludeSplitTunnelWithHostBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'host':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.host = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TeamsDevicesExcludeSplitTunnelWithHost deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TeamsDevicesExcludeSplitTunnelWithHostBuilder();
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

