//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aig_config_list_evaluations200_response_result_inner_results_inner.g.dart';

/// AigConfigListEvaluations200ResponseResultInnerResultsInner
///
/// Properties:
/// * [createdAt] 
/// * [evaluationId] 
/// * [evaluationTypeId] 
/// * [id] 
/// * [modifiedAt] 
/// * [result] 
/// * [status] 
/// * [statusDescription] 
/// * [totalLogs] 
@BuiltValue()
abstract class AigConfigListEvaluations200ResponseResultInnerResultsInner implements Built<AigConfigListEvaluations200ResponseResultInnerResultsInner, AigConfigListEvaluations200ResponseResultInnerResultsInnerBuilder> {
  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'evaluation_id')
  String get evaluationId;

  @BuiltValueField(wireName: r'evaluation_type_id')
  String get evaluationTypeId;

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'modified_at')
  DateTime get modifiedAt;

  @BuiltValueField(wireName: r'result')
  String get result;

  @BuiltValueField(wireName: r'status')
  num get status;

  @BuiltValueField(wireName: r'status_description')
  String get statusDescription;

  @BuiltValueField(wireName: r'total_logs')
  num get totalLogs;

  AigConfigListEvaluations200ResponseResultInnerResultsInner._();

  factory AigConfigListEvaluations200ResponseResultInnerResultsInner([void updates(AigConfigListEvaluations200ResponseResultInnerResultsInnerBuilder b)]) = _$AigConfigListEvaluations200ResponseResultInnerResultsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AigConfigListEvaluations200ResponseResultInnerResultsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AigConfigListEvaluations200ResponseResultInnerResultsInner> get serializer => _$AigConfigListEvaluations200ResponseResultInnerResultsInnerSerializer();
}

class _$AigConfigListEvaluations200ResponseResultInnerResultsInnerSerializer implements PrimitiveSerializer<AigConfigListEvaluations200ResponseResultInnerResultsInner> {
  @override
  final Iterable<Type> types = const [AigConfigListEvaluations200ResponseResultInnerResultsInner, _$AigConfigListEvaluations200ResponseResultInnerResultsInner];

  @override
  final String wireName = r'AigConfigListEvaluations200ResponseResultInnerResultsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AigConfigListEvaluations200ResponseResultInnerResultsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'evaluation_id';
    yield serializers.serialize(
      object.evaluationId,
      specifiedType: const FullType(String),
    );
    yield r'evaluation_type_id';
    yield serializers.serialize(
      object.evaluationTypeId,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'modified_at';
    yield serializers.serialize(
      object.modifiedAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(num),
    );
    yield r'status_description';
    yield serializers.serialize(
      object.statusDescription,
      specifiedType: const FullType(String),
    );
    yield r'total_logs';
    yield serializers.serialize(
      object.totalLogs,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AigConfigListEvaluations200ResponseResultInnerResultsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AigConfigListEvaluations200ResponseResultInnerResultsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'evaluation_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.evaluationId = valueDes;
          break;
        case r'evaluation_type_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.evaluationTypeId = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'modified_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.modifiedAt = valueDes;
          break;
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.result = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.status = valueDes;
          break;
        case r'status_description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.statusDescription = valueDes;
          break;
        case r'total_logs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalLogs = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AigConfigListEvaluations200ResponseResultInnerResultsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AigConfigListEvaluations200ResponseResultInnerResultsInnerBuilder();
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

