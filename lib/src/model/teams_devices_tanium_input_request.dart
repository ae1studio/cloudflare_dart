//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'teams_devices_tanium_input_request.g.dart';

/// TeamsDevicesTaniumInputRequest
///
/// Properties:
/// * [connectionId] - Posture Integration ID.
/// * [eidLastSeen] - For more details on eid last seen, refer to the Tanium documentation.
/// * [operator_] - Operator to evaluate risk_level or eid_last_seen.
/// * [riskLevel] - For more details on risk level, refer to the Tanium documentation.
/// * [scoreOperator] - Score Operator.
/// * [totalScore] - For more details on total score, refer to the Tanium documentation.
@BuiltValue()
abstract class TeamsDevicesTaniumInputRequest implements Built<TeamsDevicesTaniumInputRequest, TeamsDevicesTaniumInputRequestBuilder> {
  /// Posture Integration ID.
  @BuiltValueField(wireName: r'connection_id')
  String get connectionId;

  /// For more details on eid last seen, refer to the Tanium documentation.
  @BuiltValueField(wireName: r'eid_last_seen')
  String? get eidLastSeen;

  /// Operator to evaluate risk_level or eid_last_seen.
  @BuiltValueField(wireName: r'operator')
  TeamsDevicesTaniumInputRequestOperator_Enum? get operator_;
  // enum operator_Enum {  <,  <=,  >,  >=,  ==,  };

  /// For more details on risk level, refer to the Tanium documentation.
  @BuiltValueField(wireName: r'risk_level')
  TeamsDevicesTaniumInputRequestRiskLevelEnum? get riskLevel;
  // enum riskLevelEnum {  low,  medium,  high,  critical,  };

  /// Score Operator.
  @BuiltValueField(wireName: r'scoreOperator')
  TeamsDevicesTaniumInputRequestScoreOperatorEnum? get scoreOperator;
  // enum scoreOperatorEnum {  <,  <=,  >,  >=,  ==,  };

  /// For more details on total score, refer to the Tanium documentation.
  @BuiltValueField(wireName: r'total_score')
  num? get totalScore;

  TeamsDevicesTaniumInputRequest._();

  factory TeamsDevicesTaniumInputRequest([void updates(TeamsDevicesTaniumInputRequestBuilder b)]) = _$TeamsDevicesTaniumInputRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TeamsDevicesTaniumInputRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TeamsDevicesTaniumInputRequest> get serializer => _$TeamsDevicesTaniumInputRequestSerializer();
}

class _$TeamsDevicesTaniumInputRequestSerializer implements PrimitiveSerializer<TeamsDevicesTaniumInputRequest> {
  @override
  final Iterable<Type> types = const [TeamsDevicesTaniumInputRequest, _$TeamsDevicesTaniumInputRequest];

  @override
  final String wireName = r'TeamsDevicesTaniumInputRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamsDevicesTaniumInputRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'connection_id';
    yield serializers.serialize(
      object.connectionId,
      specifiedType: const FullType(String),
    );
    if (object.eidLastSeen != null) {
      yield r'eid_last_seen';
      yield serializers.serialize(
        object.eidLastSeen,
        specifiedType: const FullType(String),
      );
    }
    if (object.operator_ != null) {
      yield r'operator';
      yield serializers.serialize(
        object.operator_,
        specifiedType: const FullType(TeamsDevicesTaniumInputRequestOperator_Enum),
      );
    }
    if (object.riskLevel != null) {
      yield r'risk_level';
      yield serializers.serialize(
        object.riskLevel,
        specifiedType: const FullType(TeamsDevicesTaniumInputRequestRiskLevelEnum),
      );
    }
    if (object.scoreOperator != null) {
      yield r'scoreOperator';
      yield serializers.serialize(
        object.scoreOperator,
        specifiedType: const FullType(TeamsDevicesTaniumInputRequestScoreOperatorEnum),
      );
    }
    if (object.totalScore != null) {
      yield r'total_score';
      yield serializers.serialize(
        object.totalScore,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TeamsDevicesTaniumInputRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TeamsDevicesTaniumInputRequestBuilder result,
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
        case r'eid_last_seen':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.eidLastSeen = valueDes;
          break;
        case r'operator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TeamsDevicesTaniumInputRequestOperator_Enum),
          ) as TeamsDevicesTaniumInputRequestOperator_Enum;
          result.operator_ = valueDes;
          break;
        case r'risk_level':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TeamsDevicesTaniumInputRequestRiskLevelEnum),
          ) as TeamsDevicesTaniumInputRequestRiskLevelEnum;
          result.riskLevel = valueDes;
          break;
        case r'scoreOperator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TeamsDevicesTaniumInputRequestScoreOperatorEnum),
          ) as TeamsDevicesTaniumInputRequestScoreOperatorEnum;
          result.scoreOperator = valueDes;
          break;
        case r'total_score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalScore = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TeamsDevicesTaniumInputRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TeamsDevicesTaniumInputRequestBuilder();
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

class TeamsDevicesTaniumInputRequestOperator_Enum extends EnumClass {

  /// Operator to evaluate risk_level or eid_last_seen.
  @BuiltValueEnumConst(wireName: r'<')
  static const TeamsDevicesTaniumInputRequestOperator_Enum lessThan = _$teamsDevicesTaniumInputRequestOperatorEnum_lessThan;
  /// Operator to evaluate risk_level or eid_last_seen.
  @BuiltValueEnumConst(wireName: r'<=')
  static const TeamsDevicesTaniumInputRequestOperator_Enum lessThanEqual = _$teamsDevicesTaniumInputRequestOperatorEnum_lessThanEqual;
  /// Operator to evaluate risk_level or eid_last_seen.
  @BuiltValueEnumConst(wireName: r'>')
  static const TeamsDevicesTaniumInputRequestOperator_Enum greaterThan = _$teamsDevicesTaniumInputRequestOperatorEnum_greaterThan;
  /// Operator to evaluate risk_level or eid_last_seen.
  @BuiltValueEnumConst(wireName: r'>=')
  static const TeamsDevicesTaniumInputRequestOperator_Enum greaterThanEqual = _$teamsDevicesTaniumInputRequestOperatorEnum_greaterThanEqual;
  /// Operator to evaluate risk_level or eid_last_seen.
  @BuiltValueEnumConst(wireName: r'==')
  static const TeamsDevicesTaniumInputRequestOperator_Enum equalEqual = _$teamsDevicesTaniumInputRequestOperatorEnum_equalEqual;

  static Serializer<TeamsDevicesTaniumInputRequestOperator_Enum> get serializer => _$teamsDevicesTaniumInputRequestOperatorEnumSerializer;

  const TeamsDevicesTaniumInputRequestOperator_Enum._(String name): super(name);

  static BuiltSet<TeamsDevicesTaniumInputRequestOperator_Enum> get values => _$teamsDevicesTaniumInputRequestOperatorEnumValues;
  static TeamsDevicesTaniumInputRequestOperator_Enum valueOf(String name) => _$teamsDevicesTaniumInputRequestOperatorEnumValueOf(name);
}

class TeamsDevicesTaniumInputRequestRiskLevelEnum extends EnumClass {

  /// For more details on risk level, refer to the Tanium documentation.
  @BuiltValueEnumConst(wireName: r'low')
  static const TeamsDevicesTaniumInputRequestRiskLevelEnum low = _$teamsDevicesTaniumInputRequestRiskLevelEnum_low;
  /// For more details on risk level, refer to the Tanium documentation.
  @BuiltValueEnumConst(wireName: r'medium')
  static const TeamsDevicesTaniumInputRequestRiskLevelEnum medium = _$teamsDevicesTaniumInputRequestRiskLevelEnum_medium;
  /// For more details on risk level, refer to the Tanium documentation.
  @BuiltValueEnumConst(wireName: r'high')
  static const TeamsDevicesTaniumInputRequestRiskLevelEnum high = _$teamsDevicesTaniumInputRequestRiskLevelEnum_high;
  /// For more details on risk level, refer to the Tanium documentation.
  @BuiltValueEnumConst(wireName: r'critical')
  static const TeamsDevicesTaniumInputRequestRiskLevelEnum critical = _$teamsDevicesTaniumInputRequestRiskLevelEnum_critical;

  static Serializer<TeamsDevicesTaniumInputRequestRiskLevelEnum> get serializer => _$teamsDevicesTaniumInputRequestRiskLevelEnumSerializer;

  const TeamsDevicesTaniumInputRequestRiskLevelEnum._(String name): super(name);

  static BuiltSet<TeamsDevicesTaniumInputRequestRiskLevelEnum> get values => _$teamsDevicesTaniumInputRequestRiskLevelEnumValues;
  static TeamsDevicesTaniumInputRequestRiskLevelEnum valueOf(String name) => _$teamsDevicesTaniumInputRequestRiskLevelEnumValueOf(name);
}

class TeamsDevicesTaniumInputRequestScoreOperatorEnum extends EnumClass {

  /// Score Operator.
  @BuiltValueEnumConst(wireName: r'<')
  static const TeamsDevicesTaniumInputRequestScoreOperatorEnum lessThan = _$teamsDevicesTaniumInputRequestScoreOperatorEnum_lessThan;
  /// Score Operator.
  @BuiltValueEnumConst(wireName: r'<=')
  static const TeamsDevicesTaniumInputRequestScoreOperatorEnum lessThanEqual = _$teamsDevicesTaniumInputRequestScoreOperatorEnum_lessThanEqual;
  /// Score Operator.
  @BuiltValueEnumConst(wireName: r'>')
  static const TeamsDevicesTaniumInputRequestScoreOperatorEnum greaterThan = _$teamsDevicesTaniumInputRequestScoreOperatorEnum_greaterThan;
  /// Score Operator.
  @BuiltValueEnumConst(wireName: r'>=')
  static const TeamsDevicesTaniumInputRequestScoreOperatorEnum greaterThanEqual = _$teamsDevicesTaniumInputRequestScoreOperatorEnum_greaterThanEqual;
  /// Score Operator.
  @BuiltValueEnumConst(wireName: r'==')
  static const TeamsDevicesTaniumInputRequestScoreOperatorEnum equalEqual = _$teamsDevicesTaniumInputRequestScoreOperatorEnum_equalEqual;

  static Serializer<TeamsDevicesTaniumInputRequestScoreOperatorEnum> get serializer => _$teamsDevicesTaniumInputRequestScoreOperatorEnumSerializer;

  const TeamsDevicesTaniumInputRequestScoreOperatorEnum._(String name): super(name);

  static BuiltSet<TeamsDevicesTaniumInputRequestScoreOperatorEnum> get values => _$teamsDevicesTaniumInputRequestScoreOperatorEnumValues;
  static TeamsDevicesTaniumInputRequestScoreOperatorEnum valueOf(String name) => _$teamsDevicesTaniumInputRequestScoreOperatorEnumValueOf(name);
}

