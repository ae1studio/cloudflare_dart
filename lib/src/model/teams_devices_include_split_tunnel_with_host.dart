//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'teams_devices_include_split_tunnel_with_host.g.dart';

/// TeamsDevicesIncludeSplitTunnelWithHost
///
/// Properties:
/// * [host] - The domain name to include in the tunnel. If `host` is present, `address` must not be present.
/// * [description] - A description of the Split Tunnel item, displayed in the client UI.
@BuiltValue()
abstract class TeamsDevicesIncludeSplitTunnelWithHost implements Built<TeamsDevicesIncludeSplitTunnelWithHost, TeamsDevicesIncludeSplitTunnelWithHostBuilder> {
  /// The domain name to include in the tunnel. If `host` is present, `address` must not be present.
  @BuiltValueField(wireName: r'host')
  String get host;

  /// A description of the Split Tunnel item, displayed in the client UI.
  @BuiltValueField(wireName: r'description')
  String? get description;

  TeamsDevicesIncludeSplitTunnelWithHost._();

  factory TeamsDevicesIncludeSplitTunnelWithHost([void updates(TeamsDevicesIncludeSplitTunnelWithHostBuilder b)]) = _$TeamsDevicesIncludeSplitTunnelWithHost;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TeamsDevicesIncludeSplitTunnelWithHostBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TeamsDevicesIncludeSplitTunnelWithHost> get serializer => _$TeamsDevicesIncludeSplitTunnelWithHostSerializer();
}

class _$TeamsDevicesIncludeSplitTunnelWithHostSerializer implements PrimitiveSerializer<TeamsDevicesIncludeSplitTunnelWithHost> {
  @override
  final Iterable<Type> types = const [TeamsDevicesIncludeSplitTunnelWithHost, _$TeamsDevicesIncludeSplitTunnelWithHost];

  @override
  final String wireName = r'TeamsDevicesIncludeSplitTunnelWithHost';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamsDevicesIncludeSplitTunnelWithHost object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'host';
    yield serializers.serialize(
      object.host,
      specifiedType: const FullType(String),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TeamsDevicesIncludeSplitTunnelWithHost object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TeamsDevicesIncludeSplitTunnelWithHostBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'host':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.host = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TeamsDevicesIncludeSplitTunnelWithHost deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TeamsDevicesIncludeSplitTunnelWithHostBuilder();
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

