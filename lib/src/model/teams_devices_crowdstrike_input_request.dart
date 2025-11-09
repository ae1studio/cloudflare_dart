//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'teams_devices_crowdstrike_input_request.g.dart';

/// TeamsDevicesCrowdstrikeInputRequest
///
/// Properties:
/// * [connectionId] - Posture Integration ID.
/// * [lastSeen] - For more details on last seen, please refer to the Crowdstrike documentation.
/// * [operator_] - Operator.
/// * [os] - Os Version.
/// * [overall] - Overall.
/// * [sensorConfig] - SensorConfig.
/// * [state] - For more details on state, please refer to the Crowdstrike documentation.
/// * [version] - Version.
/// * [versionOperator] - Version Operator.
@BuiltValue()
abstract class TeamsDevicesCrowdstrikeInputRequest implements Built<TeamsDevicesCrowdstrikeInputRequest, TeamsDevicesCrowdstrikeInputRequestBuilder> {
  /// Posture Integration ID.
  @BuiltValueField(wireName: r'connection_id')
  String get connectionId;

  /// For more details on last seen, please refer to the Crowdstrike documentation.
  @BuiltValueField(wireName: r'last_seen')
  String? get lastSeen;

  /// Operator.
  @BuiltValueField(wireName: r'operator')
  TeamsDevicesCrowdstrikeInputRequestOperator_Enum? get operator_;
  // enum operator_Enum {  <,  <=,  >,  >=,  ==,  };

  /// Os Version.
  @BuiltValueField(wireName: r'os')
  String? get os;

  /// Overall.
  @BuiltValueField(wireName: r'overall')
  String? get overall;

  /// SensorConfig.
  @BuiltValueField(wireName: r'sensor_config')
  String? get sensorConfig;

  /// For more details on state, please refer to the Crowdstrike documentation.
  @BuiltValueField(wireName: r'state')
  TeamsDevicesCrowdstrikeInputRequestStateEnum? get state;
  // enum stateEnum {  online,  offline,  unknown,  };

  /// Version.
  @BuiltValueField(wireName: r'version')
  String? get version;

  /// Version Operator.
  @BuiltValueField(wireName: r'versionOperator')
  TeamsDevicesCrowdstrikeInputRequestVersionOperatorEnum? get versionOperator;
  // enum versionOperatorEnum {  <,  <=,  >,  >=,  ==,  };

  TeamsDevicesCrowdstrikeInputRequest._();

  factory TeamsDevicesCrowdstrikeInputRequest([void updates(TeamsDevicesCrowdstrikeInputRequestBuilder b)]) = _$TeamsDevicesCrowdstrikeInputRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TeamsDevicesCrowdstrikeInputRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TeamsDevicesCrowdstrikeInputRequest> get serializer => _$TeamsDevicesCrowdstrikeInputRequestSerializer();
}

class _$TeamsDevicesCrowdstrikeInputRequestSerializer implements PrimitiveSerializer<TeamsDevicesCrowdstrikeInputRequest> {
  @override
  final Iterable<Type> types = const [TeamsDevicesCrowdstrikeInputRequest, _$TeamsDevicesCrowdstrikeInputRequest];

  @override
  final String wireName = r'TeamsDevicesCrowdstrikeInputRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamsDevicesCrowdstrikeInputRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'connection_id';
    yield serializers.serialize(
      object.connectionId,
      specifiedType: const FullType(String),
    );
    if (object.lastSeen != null) {
      yield r'last_seen';
      yield serializers.serialize(
        object.lastSeen,
        specifiedType: const FullType(String),
      );
    }
    if (object.operator_ != null) {
      yield r'operator';
      yield serializers.serialize(
        object.operator_,
        specifiedType: const FullType(TeamsDevicesCrowdstrikeInputRequestOperator_Enum),
      );
    }
    if (object.os != null) {
      yield r'os';
      yield serializers.serialize(
        object.os,
        specifiedType: const FullType(String),
      );
    }
    if (object.overall != null) {
      yield r'overall';
      yield serializers.serialize(
        object.overall,
        specifiedType: const FullType(String),
      );
    }
    if (object.sensorConfig != null) {
      yield r'sensor_config';
      yield serializers.serialize(
        object.sensorConfig,
        specifiedType: const FullType(String),
      );
    }
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(TeamsDevicesCrowdstrikeInputRequestStateEnum),
      );
    }
    if (object.version != null) {
      yield r'version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType(String),
      );
    }
    if (object.versionOperator != null) {
      yield r'versionOperator';
      yield serializers.serialize(
        object.versionOperator,
        specifiedType: const FullType(TeamsDevicesCrowdstrikeInputRequestVersionOperatorEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TeamsDevicesCrowdstrikeInputRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TeamsDevicesCrowdstrikeInputRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'connection_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.connectionId = valueDes;
          break;
        case r'last_seen':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastSeen = valueDes;
          break;
        case r'operator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TeamsDevicesCrowdstrikeInputRequestOperator_Enum),
          ) as TeamsDevicesCrowdstrikeInputRequestOperator_Enum;
          result.operator_ = valueDes;
          break;
        case r'os':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.os = valueDes;
          break;
        case r'overall':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.overall = valueDes;
          break;
        case r'sensor_config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sensorConfig = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TeamsDevicesCrowdstrikeInputRequestStateEnum),
          ) as TeamsDevicesCrowdstrikeInputRequestStateEnum;
          result.state = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        case r'versionOperator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TeamsDevicesCrowdstrikeInputRequestVersionOperatorEnum),
          ) as TeamsDevicesCrowdstrikeInputRequestVersionOperatorEnum;
          result.versionOperator = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TeamsDevicesCrowdstrikeInputRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TeamsDevicesCrowdstrikeInputRequestBuilder();
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

class TeamsDevicesCrowdstrikeInputRequestOperator_Enum extends EnumClass {

  /// Operator.
  @BuiltValueEnumConst(wireName: r'<')
  static const TeamsDevicesCrowdstrikeInputRequestOperator_Enum lessThan = _$teamsDevicesCrowdstrikeInputRequestOperatorEnum_lessThan;
  /// Operator.
  @BuiltValueEnumConst(wireName: r'<=')
  static const TeamsDevicesCrowdstrikeInputRequestOperator_Enum lessThanEqual = _$teamsDevicesCrowdstrikeInputRequestOperatorEnum_lessThanEqual;
  /// Operator.
  @BuiltValueEnumConst(wireName: r'>')
  static const TeamsDevicesCrowdstrikeInputRequestOperator_Enum greaterThan = _$teamsDevicesCrowdstrikeInputRequestOperatorEnum_greaterThan;
  /// Operator.
  @BuiltValueEnumConst(wireName: r'>=')
  static const TeamsDevicesCrowdstrikeInputRequestOperator_Enum greaterThanEqual = _$teamsDevicesCrowdstrikeInputRequestOperatorEnum_greaterThanEqual;
  /// Operator.
  @BuiltValueEnumConst(wireName: r'==')
  static const TeamsDevicesCrowdstrikeInputRequestOperator_Enum equalEqual = _$teamsDevicesCrowdstrikeInputRequestOperatorEnum_equalEqual;

  static Serializer<TeamsDevicesCrowdstrikeInputRequestOperator_Enum> get serializer => _$teamsDevicesCrowdstrikeInputRequestOperatorEnumSerializer;

  const TeamsDevicesCrowdstrikeInputRequestOperator_Enum._(String name): super(name);

  static BuiltSet<TeamsDevicesCrowdstrikeInputRequestOperator_Enum> get values => _$teamsDevicesCrowdstrikeInputRequestOperatorEnumValues;
  static TeamsDevicesCrowdstrikeInputRequestOperator_Enum valueOf(String name) => _$teamsDevicesCrowdstrikeInputRequestOperatorEnumValueOf(name);
}

class TeamsDevicesCrowdstrikeInputRequestStateEnum extends EnumClass {

  /// For more details on state, please refer to the Crowdstrike documentation.
  @BuiltValueEnumConst(wireName: r'online')
  static const TeamsDevicesCrowdstrikeInputRequestStateEnum online = _$teamsDevicesCrowdstrikeInputRequestStateEnum_online;
  /// For more details on state, please refer to the Crowdstrike documentation.
  @BuiltValueEnumConst(wireName: r'offline')
  static const TeamsDevicesCrowdstrikeInputRequestStateEnum offline = _$teamsDevicesCrowdstrikeInputRequestStateEnum_offline;
  /// For more details on state, please refer to the Crowdstrike documentation.
  @BuiltValueEnumConst(wireName: r'unknown')
  static const TeamsDevicesCrowdstrikeInputRequestStateEnum unknown = _$teamsDevicesCrowdstrikeInputRequestStateEnum_unknown;

  static Serializer<TeamsDevicesCrowdstrikeInputRequestStateEnum> get serializer => _$teamsDevicesCrowdstrikeInputRequestStateEnumSerializer;

  const TeamsDevicesCrowdstrikeInputRequestStateEnum._(String name): super(name);

  static BuiltSet<TeamsDevicesCrowdstrikeInputRequestStateEnum> get values => _$teamsDevicesCrowdstrikeInputRequestStateEnumValues;
  static TeamsDevicesCrowdstrikeInputRequestStateEnum valueOf(String name) => _$teamsDevicesCrowdstrikeInputRequestStateEnumValueOf(name);
}

class TeamsDevicesCrowdstrikeInputRequestVersionOperatorEnum extends EnumClass {

  /// Version Operator.
  @BuiltValueEnumConst(wireName: r'<')
  static const TeamsDevicesCrowdstrikeInputRequestVersionOperatorEnum lessThan = _$teamsDevicesCrowdstrikeInputRequestVersionOperatorEnum_lessThan;
  /// Version Operator.
  @BuiltValueEnumConst(wireName: r'<=')
  static const TeamsDevicesCrowdstrikeInputRequestVersionOperatorEnum lessThanEqual = _$teamsDevicesCrowdstrikeInputRequestVersionOperatorEnum_lessThanEqual;
  /// Version Operator.
  @BuiltValueEnumConst(wireName: r'>')
  static const TeamsDevicesCrowdstrikeInputRequestVersionOperatorEnum greaterThan = _$teamsDevicesCrowdstrikeInputRequestVersionOperatorEnum_greaterThan;
  /// Version Operator.
  @BuiltValueEnumConst(wireName: r'>=')
  static const TeamsDevicesCrowdstrikeInputRequestVersionOperatorEnum greaterThanEqual = _$teamsDevicesCrowdstrikeInputRequestVersionOperatorEnum_greaterThanEqual;
  /// Version Operator.
  @BuiltValueEnumConst(wireName: r'==')
  static const TeamsDevicesCrowdstrikeInputRequestVersionOperatorEnum equalEqual = _$teamsDevicesCrowdstrikeInputRequestVersionOperatorEnum_equalEqual;

  static Serializer<TeamsDevicesCrowdstrikeInputRequestVersionOperatorEnum> get serializer => _$teamsDevicesCrowdstrikeInputRequestVersionOperatorEnumSerializer;

  const TeamsDevicesCrowdstrikeInputRequestVersionOperatorEnum._(String name): super(name);

  static BuiltSet<TeamsDevicesCrowdstrikeInputRequestVersionOperatorEnum> get values => _$teamsDevicesCrowdstrikeInputRequestVersionOperatorEnumValues;
  static TeamsDevicesCrowdstrikeInputRequestVersionOperatorEnum valueOf(String name) => _$teamsDevicesCrowdstrikeInputRequestVersionOperatorEnumValueOf(name);
}

