//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/teams_devices_input.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/teams_devices_match_item.dart';
import 'package:cloudflare_dart/src/model/teams_devices_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'device_posture_rules_create_device_posture_rule_request.g.dart';

/// DevicePostureRulesCreateDevicePostureRuleRequest
///
/// Properties:
/// * [description] - The description of the device posture rule.
/// * [expiration] - Sets the expiration time for a posture check result. If empty, the result remains valid until it is overwritten by new data from the WARP client.
/// * [input] 
/// * [match] - The conditions that the client must match to run the rule.
/// * [name] - The name of the device posture rule.
/// * [schedule] - Polling frequency for the WARP client posture check. Default: `5m` (poll every five minutes). Minimum: `1m`.
/// * [type] 
@BuiltValue()
abstract class DevicePostureRulesCreateDevicePostureRuleRequest implements Built<DevicePostureRulesCreateDevicePostureRuleRequest, DevicePostureRulesCreateDevicePostureRuleRequestBuilder> {
  /// The description of the device posture rule.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Sets the expiration time for a posture check result. If empty, the result remains valid until it is overwritten by new data from the WARP client.
  @BuiltValueField(wireName: r'expiration')
  String? get expiration;

  @BuiltValueField(wireName: r'input')
  TeamsDevicesInput? get input;

  /// The conditions that the client must match to run the rule.
  @BuiltValueField(wireName: r'match')
  BuiltList<TeamsDevicesMatchItem>? get match;

  /// The name of the device posture rule.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Polling frequency for the WARP client posture check. Default: `5m` (poll every five minutes). Minimum: `1m`.
  @BuiltValueField(wireName: r'schedule')
  String? get schedule;

  @BuiltValueField(wireName: r'type')
  TeamsDevicesType get type;
  // enum typeEnum {  file,  application,  tanium,  gateway,  warp,  disk_encryption,  serial_number,  sentinelone,  carbonblack,  firewall,  os_version,  domain_joined,  client_certificate,  client_certificate_v2,  unique_client_id,  kolide,  tanium_s2s,  crowdstrike_s2s,  intune,  workspace_one,  sentinelone_s2s,  custom_s2s,  };

  DevicePostureRulesCreateDevicePostureRuleRequest._();

  factory DevicePostureRulesCreateDevicePostureRuleRequest([void updates(DevicePostureRulesCreateDevicePostureRuleRequestBuilder b)]) = _$DevicePostureRulesCreateDevicePostureRuleRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DevicePostureRulesCreateDevicePostureRuleRequestBuilder b) => b
      ..description = '';

  @BuiltValueSerializer(custom: true)
  static Serializer<DevicePostureRulesCreateDevicePostureRuleRequest> get serializer => _$DevicePostureRulesCreateDevicePostureRuleRequestSerializer();
}

class _$DevicePostureRulesCreateDevicePostureRuleRequestSerializer implements PrimitiveSerializer<DevicePostureRulesCreateDevicePostureRuleRequest> {
  @override
  final Iterable<Type> types = const [DevicePostureRulesCreateDevicePostureRuleRequest, _$DevicePostureRulesCreateDevicePostureRuleRequest];

  @override
  final String wireName = r'DevicePostureRulesCreateDevicePostureRuleRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DevicePostureRulesCreateDevicePostureRuleRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.expiration != null) {
      yield r'expiration';
      yield serializers.serialize(
        object.expiration,
        specifiedType: const FullType(String),
      );
    }
    if (object.input != null) {
      yield r'input';
      yield serializers.serialize(
        object.input,
        specifiedType: const FullType(TeamsDevicesInput),
      );
    }
    if (object.match != null) {
      yield r'match';
      yield serializers.serialize(
        object.match,
        specifiedType: const FullType(BuiltList, [FullType(TeamsDevicesMatchItem)]),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.schedule != null) {
      yield r'schedule';
      yield serializers.serialize(
        object.schedule,
        specifiedType: const FullType(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(TeamsDevicesType),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DevicePostureRulesCreateDevicePostureRuleRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DevicePostureRulesCreateDevicePostureRuleRequestBuilder result,
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
        case r'expiration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expiration = valueDes;
          break;
        case r'input':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TeamsDevicesInput),
          ) as TeamsDevicesInput;
          result.input.replace(valueDes);
          break;
        case r'match':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TeamsDevicesMatchItem)]),
          ) as BuiltList<TeamsDevicesMatchItem>;
          result.match.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'schedule':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.schedule = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TeamsDevicesType),
          ) as TeamsDevicesType;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DevicePostureRulesCreateDevicePostureRuleRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DevicePostureRulesCreateDevicePostureRuleRequestBuilder();
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

