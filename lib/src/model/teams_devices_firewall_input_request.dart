//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'teams_devices_firewall_input_request.g.dart';

/// TeamsDevicesFirewallInputRequest
///
/// Properties:
/// * [enabled] - Enabled.
/// * [operatingSystem] - Operating System.
@BuiltValue()
abstract class TeamsDevicesFirewallInputRequest implements Built<TeamsDevicesFirewallInputRequest, TeamsDevicesFirewallInputRequestBuilder> {
  /// Enabled.
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  /// Operating System.
  @BuiltValueField(wireName: r'operating_system')
  TeamsDevicesFirewallInputRequestOperatingSystemEnum get operatingSystem;
  // enum operatingSystemEnum {  windows,  mac,  };

  TeamsDevicesFirewallInputRequest._();

  factory TeamsDevicesFirewallInputRequest([void updates(TeamsDevicesFirewallInputRequestBuilder b)]) = _$TeamsDevicesFirewallInputRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TeamsDevicesFirewallInputRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TeamsDevicesFirewallInputRequest> get serializer => _$TeamsDevicesFirewallInputRequestSerializer();
}

class _$TeamsDevicesFirewallInputRequestSerializer implements PrimitiveSerializer<TeamsDevicesFirewallInputRequest> {
  @override
  final Iterable<Type> types = const [TeamsDevicesFirewallInputRequest, _$TeamsDevicesFirewallInputRequest];

  @override
  final String wireName = r'TeamsDevicesFirewallInputRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamsDevicesFirewallInputRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    yield r'operating_system';
    yield serializers.serialize(
      object.operatingSystem,
      specifiedType: const FullType(TeamsDevicesFirewallInputRequestOperatingSystemEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TeamsDevicesFirewallInputRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TeamsDevicesFirewallInputRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'operating_system':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TeamsDevicesFirewallInputRequestOperatingSystemEnum),
          ) as TeamsDevicesFirewallInputRequestOperatingSystemEnum;
          result.operatingSystem = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TeamsDevicesFirewallInputRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TeamsDevicesFirewallInputRequestBuilder();
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

class TeamsDevicesFirewallInputRequestOperatingSystemEnum extends EnumClass {

  /// Operating System.
  @BuiltValueEnumConst(wireName: r'windows')
  static const TeamsDevicesFirewallInputRequestOperatingSystemEnum windows = _$teamsDevicesFirewallInputRequestOperatingSystemEnum_windows;
  /// Operating System.
  @BuiltValueEnumConst(wireName: r'mac')
  static const TeamsDevicesFirewallInputRequestOperatingSystemEnum mac = _$teamsDevicesFirewallInputRequestOperatingSystemEnum_mac;

  static Serializer<TeamsDevicesFirewallInputRequestOperatingSystemEnum> get serializer => _$teamsDevicesFirewallInputRequestOperatingSystemSerializer;

  const TeamsDevicesFirewallInputRequestOperatingSystemEnum._(String name): super(name);

  static BuiltSet<TeamsDevicesFirewallInputRequestOperatingSystemEnum> get values => _$teamsDevicesFirewallInputRequestOperatingSystemValues;
  static TeamsDevicesFirewallInputRequestOperatingSystemEnum valueOf(String name) => _$teamsDevicesFirewallInputRequestOperatingSystemValueOf(name);
}

