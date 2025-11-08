//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'teams_devices_sentinelone_s2s_input_request.g.dart';

/// TeamsDevicesSentineloneS2sInputRequest
///
/// Properties:
/// * [activeThreats] - The Number of active threats.
/// * [connectionId] - Posture Integration ID.
/// * [infected] - Whether device is infected.
/// * [isActive] - Whether device is active.
/// * [networkStatus] - Network status of device.
/// * [operationalState] - Agent operational state.
/// * [operator_] - Operator.
@BuiltValue()
abstract class TeamsDevicesSentineloneS2sInputRequest implements Built<TeamsDevicesSentineloneS2sInputRequest, TeamsDevicesSentineloneS2sInputRequestBuilder> {
  /// The Number of active threats.
  @BuiltValueField(wireName: r'active_threats')
  num? get activeThreats;

  /// Posture Integration ID.
  @BuiltValueField(wireName: r'connection_id')
  String get connectionId;

  /// Whether device is infected.
  @BuiltValueField(wireName: r'infected')
  bool? get infected;

  /// Whether device is active.
  @BuiltValueField(wireName: r'is_active')
  bool? get isActive;

  /// Network status of device.
  @BuiltValueField(wireName: r'network_status')
  TeamsDevicesSentineloneS2sInputRequestNetworkStatusEnum? get networkStatus;
  // enum networkStatusEnum {  connected,  disconnected,  disconnecting,  connecting,  };

  /// Agent operational state.
  @BuiltValueField(wireName: r'operational_state')
  TeamsDevicesSentineloneS2sInputRequestOperationalStateEnum? get operationalState;
  // enum operationalStateEnum {  na,  partially_disabled,  auto_fully_disabled,  fully_disabled,  auto_partially_disabled,  disabled_error,  db_corruption,  };

  /// Operator.
  @BuiltValueField(wireName: r'operator')
  TeamsDevicesSentineloneS2sInputRequestOperator_Enum? get operator_;
  // enum operator_Enum {  <,  <=,  >,  >=,  ==,  };

  TeamsDevicesSentineloneS2sInputRequest._();

  factory TeamsDevicesSentineloneS2sInputRequest([void updates(TeamsDevicesSentineloneS2sInputRequestBuilder b)]) = _$TeamsDevicesSentineloneS2sInputRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TeamsDevicesSentineloneS2sInputRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TeamsDevicesSentineloneS2sInputRequest> get serializer => _$TeamsDevicesSentineloneS2sInputRequestSerializer();
}

class _$TeamsDevicesSentineloneS2sInputRequestSerializer implements PrimitiveSerializer<TeamsDevicesSentineloneS2sInputRequest> {
  @override
  final Iterable<Type> types = const [TeamsDevicesSentineloneS2sInputRequest, _$TeamsDevicesSentineloneS2sInputRequest];

  @override
  final String wireName = r'TeamsDevicesSentineloneS2sInputRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamsDevicesSentineloneS2sInputRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.activeThreats != null) {
      yield r'active_threats';
      yield serializers.serialize(
        object.activeThreats,
        specifiedType: const FullType(num),
      );
    }
    yield r'connection_id';
    yield serializers.serialize(
      object.connectionId,
      specifiedType: const FullType(String),
    );
    if (object.infected != null) {
      yield r'infected';
      yield serializers.serialize(
        object.infected,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isActive != null) {
      yield r'is_active';
      yield serializers.serialize(
        object.isActive,
        specifiedType: const FullType(bool),
      );
    }
    if (object.networkStatus != null) {
      yield r'network_status';
      yield serializers.serialize(
        object.networkStatus,
        specifiedType: const FullType(TeamsDevicesSentineloneS2sInputRequestNetworkStatusEnum),
      );
    }
    if (object.operationalState != null) {
      yield r'operational_state';
      yield serializers.serialize(
        object.operationalState,
        specifiedType: const FullType(TeamsDevicesSentineloneS2sInputRequestOperationalStateEnum),
      );
    }
    if (object.operator_ != null) {
      yield r'operator';
      yield serializers.serialize(
        object.operator_,
        specifiedType: const FullType(TeamsDevicesSentineloneS2sInputRequestOperator_Enum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TeamsDevicesSentineloneS2sInputRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TeamsDevicesSentineloneS2sInputRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'active_threats':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.activeThreats = valueDes;
          break;
        case r'connection_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.connectionId = valueDes;
          break;
        case r'infected':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.infected = valueDes;
          break;
        case r'is_active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isActive = valueDes;
          break;
        case r'network_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TeamsDevicesSentineloneS2sInputRequestNetworkStatusEnum),
          ) as TeamsDevicesSentineloneS2sInputRequestNetworkStatusEnum;
          result.networkStatus = valueDes;
          break;
        case r'operational_state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TeamsDevicesSentineloneS2sInputRequestOperationalStateEnum),
          ) as TeamsDevicesSentineloneS2sInputRequestOperationalStateEnum;
          result.operationalState = valueDes;
          break;
        case r'operator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TeamsDevicesSentineloneS2sInputRequestOperator_Enum),
          ) as TeamsDevicesSentineloneS2sInputRequestOperator_Enum;
          result.operator_ = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TeamsDevicesSentineloneS2sInputRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TeamsDevicesSentineloneS2sInputRequestBuilder();
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

class TeamsDevicesSentineloneS2sInputRequestNetworkStatusEnum extends EnumClass {

  /// Network status of device.
  @BuiltValueEnumConst(wireName: r'connected')
  static const TeamsDevicesSentineloneS2sInputRequestNetworkStatusEnum connected = _$teamsDevicesSentineloneS2sInputRequestNetworkStatusEnum_connected;
  /// Network status of device.
  @BuiltValueEnumConst(wireName: r'disconnected')
  static const TeamsDevicesSentineloneS2sInputRequestNetworkStatusEnum disconnected = _$teamsDevicesSentineloneS2sInputRequestNetworkStatusEnum_disconnected;
  /// Network status of device.
  @BuiltValueEnumConst(wireName: r'disconnecting')
  static const TeamsDevicesSentineloneS2sInputRequestNetworkStatusEnum disconnecting = _$teamsDevicesSentineloneS2sInputRequestNetworkStatusEnum_disconnecting;
  /// Network status of device.
  @BuiltValueEnumConst(wireName: r'connecting')
  static const TeamsDevicesSentineloneS2sInputRequestNetworkStatusEnum connecting = _$teamsDevicesSentineloneS2sInputRequestNetworkStatusEnum_connecting;

  static Serializer<TeamsDevicesSentineloneS2sInputRequestNetworkStatusEnum> get serializer => _$teamsDevicesSentineloneS2sInputRequestNetworkStatusSerializer;

  const TeamsDevicesSentineloneS2sInputRequestNetworkStatusEnum._(String name): super(name);

  static BuiltSet<TeamsDevicesSentineloneS2sInputRequestNetworkStatusEnum> get values => _$teamsDevicesSentineloneS2sInputRequestNetworkStatusValues;
  static TeamsDevicesSentineloneS2sInputRequestNetworkStatusEnum valueOf(String name) => _$teamsDevicesSentineloneS2sInputRequestNetworkStatusValueOf(name);
}

class TeamsDevicesSentineloneS2sInputRequestOperationalStateEnum extends EnumClass {

  /// Agent operational state.
  @BuiltValueEnumConst(wireName: r'na')
  static const TeamsDevicesSentineloneS2sInputRequestOperationalStateEnum na = _$teamsDevicesSentineloneS2sInputRequestOperationalStateEnum_na;
  /// Agent operational state.
  @BuiltValueEnumConst(wireName: r'partially_disabled')
  static const TeamsDevicesSentineloneS2sInputRequestOperationalStateEnum partiallyDisabled = _$teamsDevicesSentineloneS2sInputRequestOperationalStateEnum_partiallyDisabled;
  /// Agent operational state.
  @BuiltValueEnumConst(wireName: r'auto_fully_disabled')
  static const TeamsDevicesSentineloneS2sInputRequestOperationalStateEnum autoFullyDisabled = _$teamsDevicesSentineloneS2sInputRequestOperationalStateEnum_autoFullyDisabled;
  /// Agent operational state.
  @BuiltValueEnumConst(wireName: r'fully_disabled')
  static const TeamsDevicesSentineloneS2sInputRequestOperationalStateEnum fullyDisabled = _$teamsDevicesSentineloneS2sInputRequestOperationalStateEnum_fullyDisabled;
  /// Agent operational state.
  @BuiltValueEnumConst(wireName: r'auto_partially_disabled')
  static const TeamsDevicesSentineloneS2sInputRequestOperationalStateEnum autoPartiallyDisabled = _$teamsDevicesSentineloneS2sInputRequestOperationalStateEnum_autoPartiallyDisabled;
  /// Agent operational state.
  @BuiltValueEnumConst(wireName: r'disabled_error')
  static const TeamsDevicesSentineloneS2sInputRequestOperationalStateEnum disabledError = _$teamsDevicesSentineloneS2sInputRequestOperationalStateEnum_disabledError;
  /// Agent operational state.
  @BuiltValueEnumConst(wireName: r'db_corruption')
  static const TeamsDevicesSentineloneS2sInputRequestOperationalStateEnum dbCorruption = _$teamsDevicesSentineloneS2sInputRequestOperationalStateEnum_dbCorruption;

  static Serializer<TeamsDevicesSentineloneS2sInputRequestOperationalStateEnum> get serializer => _$teamsDevicesSentineloneS2sInputRequestOperationalStateSerializer;

  const TeamsDevicesSentineloneS2sInputRequestOperationalStateEnum._(String name): super(name);

  static BuiltSet<TeamsDevicesSentineloneS2sInputRequestOperationalStateEnum> get values => _$teamsDevicesSentineloneS2sInputRequestOperationalStateValues;
  static TeamsDevicesSentineloneS2sInputRequestOperationalStateEnum valueOf(String name) => _$teamsDevicesSentineloneS2sInputRequestOperationalStateValueOf(name);
}

class TeamsDevicesSentineloneS2sInputRequestOperator_Enum extends EnumClass {

  /// Operator.
  @BuiltValueEnumConst(wireName: r'<')
  static const TeamsDevicesSentineloneS2sInputRequestOperator_Enum lessThan = _$teamsDevicesSentineloneS2sInputRequestOperatorEnum_lessThan;
  /// Operator.
  @BuiltValueEnumConst(wireName: r'<=')
  static const TeamsDevicesSentineloneS2sInputRequestOperator_Enum lessThanEqual = _$teamsDevicesSentineloneS2sInputRequestOperatorEnum_lessThanEqual;
  /// Operator.
  @BuiltValueEnumConst(wireName: r'>')
  static const TeamsDevicesSentineloneS2sInputRequestOperator_Enum greaterThan = _$teamsDevicesSentineloneS2sInputRequestOperatorEnum_greaterThan;
  /// Operator.
  @BuiltValueEnumConst(wireName: r'>=')
  static const TeamsDevicesSentineloneS2sInputRequestOperator_Enum greaterThanEqual = _$teamsDevicesSentineloneS2sInputRequestOperatorEnum_greaterThanEqual;
  /// Operator.
  @BuiltValueEnumConst(wireName: r'==')
  static const TeamsDevicesSentineloneS2sInputRequestOperator_Enum equalEqual = _$teamsDevicesSentineloneS2sInputRequestOperatorEnum_equalEqual;

  static Serializer<TeamsDevicesSentineloneS2sInputRequestOperator_Enum> get serializer => _$teamsDevicesSentineloneS2sInputRequestOperatorSerializer;

  const TeamsDevicesSentineloneS2sInputRequestOperator_Enum._(String name): super(name);

  static BuiltSet<TeamsDevicesSentineloneS2sInputRequestOperator_Enum> get values => _$teamsDevicesSentineloneS2sInputRequestOperatorValues;
  static TeamsDevicesSentineloneS2sInputRequestOperator_Enum valueOf(String name) => _$teamsDevicesSentineloneS2sInputRequestOperatorValueOf(name);
}

