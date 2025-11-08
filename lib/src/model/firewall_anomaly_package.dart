//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/firewall_action_mode.dart';
import 'package:cloudflare_dart/src/model/firewall_sensitivity.dart';
import 'package:cloudflare_dart/src/model/firewall_status.dart';
import 'package:cloudflare_dart/src/model/firewall_package_definition.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'firewall_anomaly_package.g.dart';

/// FirewallAnomalyPackage
///
/// Properties:
/// * [description] - A summary of the purpose/function of the WAF package.
/// * [detectionMode] - When a WAF package uses anomaly detection, each rule is given a score when triggered. If the total score of all triggered rules exceeds the sensitivity defined on the WAF package, the action defined on the package will be taken.
/// * [id] - Defines an identifier.
/// * [name] - The name of the WAF package.
/// * [status] 
/// * [zoneId] - Defines an identifier.
/// * [actionMode] 
/// * [sensitivity] 
@BuiltValue()
abstract class FirewallAnomalyPackage implements FirewallPackageDefinition, Built<FirewallAnomalyPackage, FirewallAnomalyPackageBuilder> {
  @BuiltValueField(wireName: r'action_mode')
  FirewallActionMode get actionMode;
  // enum actionModeEnum {  simulate,  block,  challenge,  };

  @BuiltValueField(wireName: r'sensitivity')
  FirewallSensitivity get sensitivity;
  // enum sensitivityEnum {  high,  medium,  low,  off,  };

  FirewallAnomalyPackage._();

  factory FirewallAnomalyPackage([void updates(FirewallAnomalyPackageBuilder b)]) = _$FirewallAnomalyPackage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FirewallAnomalyPackageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FirewallAnomalyPackage> get serializer => _$FirewallAnomalyPackageSerializer();
}

class _$FirewallAnomalyPackageSerializer implements PrimitiveSerializer<FirewallAnomalyPackage> {
  @override
  final Iterable<Type> types = const [FirewallAnomalyPackage, _$FirewallAnomalyPackage];

  @override
  final String wireName = r'FirewallAnomalyPackage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FirewallAnomalyPackage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'detection_mode';
    yield serializers.serialize(
      object.detectionMode,
      specifiedType: const FullType(FirewallDetectionMode),
    );
    yield r'action_mode';
    yield serializers.serialize(
      object.actionMode,
      specifiedType: const FullType(FirewallActionMode),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'zone_id';
    yield serializers.serialize(
      object.zoneId,
      specifiedType: const FullType(String),
    );
    yield r'sensitivity';
    yield serializers.serialize(
      object.sensitivity,
      specifiedType: const FullType(FirewallSensitivity),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(FirewallStatus),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FirewallAnomalyPackage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FirewallAnomalyPackageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'detection_mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FirewallDetectionMode),
          ) as FirewallDetectionMode;
          result.detectionMode = valueDes;
          break;
        case r'action_mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FirewallActionMode),
          ) as FirewallActionMode;
          result.actionMode = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'zone_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.zoneId = valueDes;
          break;
        case r'sensitivity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FirewallSensitivity),
          ) as FirewallSensitivity;
          result.sensitivity = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FirewallStatus),
          ) as FirewallStatus;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FirewallAnomalyPackage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FirewallAnomalyPackageBuilder();
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

