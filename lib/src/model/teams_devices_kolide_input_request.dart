//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'teams_devices_kolide_input_request.g.dart';

/// TeamsDevicesKolideInputRequest
///
/// Properties:
/// * [connectionId] - Posture Integration ID.
/// * [countOperator] - Count Operator.
/// * [issueCount] - The Number of Issues.
@BuiltValue()
abstract class TeamsDevicesKolideInputRequest implements Built<TeamsDevicesKolideInputRequest, TeamsDevicesKolideInputRequestBuilder> {
  /// Posture Integration ID.
  @BuiltValueField(wireName: r'connection_id')
  String get connectionId;

  /// Count Operator.
  @BuiltValueField(wireName: r'countOperator')
  TeamsDevicesKolideInputRequestCountOperatorEnum get countOperator;
  // enum countOperatorEnum {  <,  <=,  >,  >=,  ==,  };

  /// The Number of Issues.
  @BuiltValueField(wireName: r'issue_count')
  String get issueCount;

  TeamsDevicesKolideInputRequest._();

  factory TeamsDevicesKolideInputRequest([void updates(TeamsDevicesKolideInputRequestBuilder b)]) = _$TeamsDevicesKolideInputRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TeamsDevicesKolideInputRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TeamsDevicesKolideInputRequest> get serializer => _$TeamsDevicesKolideInputRequestSerializer();
}

class _$TeamsDevicesKolideInputRequestSerializer implements PrimitiveSerializer<TeamsDevicesKolideInputRequest> {
  @override
  final Iterable<Type> types = const [TeamsDevicesKolideInputRequest, _$TeamsDevicesKolideInputRequest];

  @override
  final String wireName = r'TeamsDevicesKolideInputRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamsDevicesKolideInputRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'connection_id';
    yield serializers.serialize(
      object.connectionId,
      specifiedType: const FullType(String),
    );
    yield r'countOperator';
    yield serializers.serialize(
      object.countOperator,
      specifiedType: const FullType(TeamsDevicesKolideInputRequestCountOperatorEnum),
    );
    yield r'issue_count';
    yield serializers.serialize(
      object.issueCount,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TeamsDevicesKolideInputRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TeamsDevicesKolideInputRequestBuilder result,
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
        case r'countOperator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TeamsDevicesKolideInputRequestCountOperatorEnum),
          ) as TeamsDevicesKolideInputRequestCountOperatorEnum;
          result.countOperator = valueDes;
          break;
        case r'issue_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issueCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TeamsDevicesKolideInputRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TeamsDevicesKolideInputRequestBuilder();
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

class TeamsDevicesKolideInputRequestCountOperatorEnum extends EnumClass {

  /// Count Operator.
  @BuiltValueEnumConst(wireName: r'<')
  static const TeamsDevicesKolideInputRequestCountOperatorEnum lessThan = _$teamsDevicesKolideInputRequestCountOperatorEnum_lessThan;
  /// Count Operator.
  @BuiltValueEnumConst(wireName: r'<=')
  static const TeamsDevicesKolideInputRequestCountOperatorEnum lessThanEqual = _$teamsDevicesKolideInputRequestCountOperatorEnum_lessThanEqual;
  /// Count Operator.
  @BuiltValueEnumConst(wireName: r'>')
  static const TeamsDevicesKolideInputRequestCountOperatorEnum greaterThan = _$teamsDevicesKolideInputRequestCountOperatorEnum_greaterThan;
  /// Count Operator.
  @BuiltValueEnumConst(wireName: r'>=')
  static const TeamsDevicesKolideInputRequestCountOperatorEnum greaterThanEqual = _$teamsDevicesKolideInputRequestCountOperatorEnum_greaterThanEqual;
  /// Count Operator.
  @BuiltValueEnumConst(wireName: r'==')
  static const TeamsDevicesKolideInputRequestCountOperatorEnum equalEqual = _$teamsDevicesKolideInputRequestCountOperatorEnum_equalEqual;

  static Serializer<TeamsDevicesKolideInputRequestCountOperatorEnum> get serializer => _$teamsDevicesKolideInputRequestCountOperatorSerializer;

  const TeamsDevicesKolideInputRequestCountOperatorEnum._(String name): super(name);

  static BuiltSet<TeamsDevicesKolideInputRequestCountOperatorEnum> get values => _$teamsDevicesKolideInputRequestCountOperatorValues;
  static TeamsDevicesKolideInputRequestCountOperatorEnum valueOf(String name) => _$teamsDevicesKolideInputRequestCountOperatorValueOf(name);
}

