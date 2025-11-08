//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'teams_devices_custom_s2s_input_request.g.dart';

/// TeamsDevicesCustomS2sInputRequest
///
/// Properties:
/// * [connectionId] - Posture Integration ID.
/// * [operator_] - Operator.
/// * [score] - A value between 0-100 assigned to devices set by the 3rd party posture provider.
@BuiltValue()
abstract class TeamsDevicesCustomS2sInputRequest implements Built<TeamsDevicesCustomS2sInputRequest, TeamsDevicesCustomS2sInputRequestBuilder> {
  /// Posture Integration ID.
  @BuiltValueField(wireName: r'connection_id')
  String get connectionId;

  /// Operator.
  @BuiltValueField(wireName: r'operator')
  TeamsDevicesCustomS2sInputRequestOperator_Enum get operator_;
  // enum operator_Enum {  <,  <=,  >,  >=,  ==,  };

  /// A value between 0-100 assigned to devices set by the 3rd party posture provider.
  @BuiltValueField(wireName: r'score')
  num get score;

  TeamsDevicesCustomS2sInputRequest._();

  factory TeamsDevicesCustomS2sInputRequest([void updates(TeamsDevicesCustomS2sInputRequestBuilder b)]) = _$TeamsDevicesCustomS2sInputRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TeamsDevicesCustomS2sInputRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TeamsDevicesCustomS2sInputRequest> get serializer => _$TeamsDevicesCustomS2sInputRequestSerializer();
}

class _$TeamsDevicesCustomS2sInputRequestSerializer implements PrimitiveSerializer<TeamsDevicesCustomS2sInputRequest> {
  @override
  final Iterable<Type> types = const [TeamsDevicesCustomS2sInputRequest, _$TeamsDevicesCustomS2sInputRequest];

  @override
  final String wireName = r'TeamsDevicesCustomS2sInputRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamsDevicesCustomS2sInputRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'connection_id';
    yield serializers.serialize(
      object.connectionId,
      specifiedType: const FullType(String),
    );
    yield r'operator';
    yield serializers.serialize(
      object.operator_,
      specifiedType: const FullType(TeamsDevicesCustomS2sInputRequestOperator_Enum),
    );
    yield r'score';
    yield serializers.serialize(
      object.score,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TeamsDevicesCustomS2sInputRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TeamsDevicesCustomS2sInputRequestBuilder result,
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
        case r'operator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TeamsDevicesCustomS2sInputRequestOperator_Enum),
          ) as TeamsDevicesCustomS2sInputRequestOperator_Enum;
          result.operator_ = valueDes;
          break;
        case r'score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.score = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TeamsDevicesCustomS2sInputRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TeamsDevicesCustomS2sInputRequestBuilder();
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

class TeamsDevicesCustomS2sInputRequestOperator_Enum extends EnumClass {

  /// Operator.
  @BuiltValueEnumConst(wireName: r'<')
  static const TeamsDevicesCustomS2sInputRequestOperator_Enum lessThan = _$teamsDevicesCustomS2sInputRequestOperatorEnum_lessThan;
  /// Operator.
  @BuiltValueEnumConst(wireName: r'<=')
  static const TeamsDevicesCustomS2sInputRequestOperator_Enum lessThanEqual = _$teamsDevicesCustomS2sInputRequestOperatorEnum_lessThanEqual;
  /// Operator.
  @BuiltValueEnumConst(wireName: r'>')
  static const TeamsDevicesCustomS2sInputRequestOperator_Enum greaterThan = _$teamsDevicesCustomS2sInputRequestOperatorEnum_greaterThan;
  /// Operator.
  @BuiltValueEnumConst(wireName: r'>=')
  static const TeamsDevicesCustomS2sInputRequestOperator_Enum greaterThanEqual = _$teamsDevicesCustomS2sInputRequestOperatorEnum_greaterThanEqual;
  /// Operator.
  @BuiltValueEnumConst(wireName: r'==')
  static const TeamsDevicesCustomS2sInputRequestOperator_Enum equalEqual = _$teamsDevicesCustomS2sInputRequestOperatorEnum_equalEqual;

  static Serializer<TeamsDevicesCustomS2sInputRequestOperator_Enum> get serializer => _$teamsDevicesCustomS2sInputRequestOperatorSerializer;

  const TeamsDevicesCustomS2sInputRequestOperator_Enum._(String name): super(name);

  static BuiltSet<TeamsDevicesCustomS2sInputRequestOperator_Enum> get values => _$teamsDevicesCustomS2sInputRequestOperatorValues;
  static TeamsDevicesCustomS2sInputRequestOperator_Enum valueOf(String name) => _$teamsDevicesCustomS2sInputRequestOperatorValueOf(name);
}

