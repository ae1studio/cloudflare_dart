//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/aig_config_list_dataset200_response_result_inner.dart';
import 'package:cloudflare_dart/src/model/aig_config_list_evaluations200_response_result_inner_results_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aig_config_list_evaluations200_response_result_inner.g.dart';

/// AigConfigListEvaluations200ResponseResultInner
///
/// Properties:
/// * [accountId] 
/// * [accountTag] 
/// * [createdAt] 
/// * [datasets] 
/// * [gatewayId] - gateway id
/// * [id] 
/// * [modifiedAt] 
/// * [name] 
/// * [processed] 
/// * [results] 
/// * [totalLogs] 
@BuiltValue()
abstract class AigConfigListEvaluations200ResponseResultInner implements Built<AigConfigListEvaluations200ResponseResultInner, AigConfigListEvaluations200ResponseResultInnerBuilder> {
  @BuiltValueField(wireName: r'account_id')
  String get accountId;

  @BuiltValueField(wireName: r'account_tag')
  String get accountTag;

  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'datasets')
  BuiltList<AigConfigListDataset200ResponseResultInner> get datasets;

  /// gateway id
  @BuiltValueField(wireName: r'gateway_id')
  String get gatewayId;

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'modified_at')
  DateTime get modifiedAt;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'processed')
  bool get processed;

  @BuiltValueField(wireName: r'results')
  BuiltList<AigConfigListEvaluations200ResponseResultInnerResultsInner> get results;

  @BuiltValueField(wireName: r'total_logs')
  num get totalLogs;

  AigConfigListEvaluations200ResponseResultInner._();

  factory AigConfigListEvaluations200ResponseResultInner([void updates(AigConfigListEvaluations200ResponseResultInnerBuilder b)]) = _$AigConfigListEvaluations200ResponseResultInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AigConfigListEvaluations200ResponseResultInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AigConfigListEvaluations200ResponseResultInner> get serializer => _$AigConfigListEvaluations200ResponseResultInnerSerializer();
}

class _$AigConfigListEvaluations200ResponseResultInnerSerializer implements PrimitiveSerializer<AigConfigListEvaluations200ResponseResultInner> {
  @override
  final Iterable<Type> types = const [AigConfigListEvaluations200ResponseResultInner, _$AigConfigListEvaluations200ResponseResultInner];

  @override
  final String wireName = r'AigConfigListEvaluations200ResponseResultInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AigConfigListEvaluations200ResponseResultInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'account_id';
    yield serializers.serialize(
      object.accountId,
      specifiedType: const FullType(String),
    );
    yield r'account_tag';
    yield serializers.serialize(
      object.accountTag,
      specifiedType: const FullType(String),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'datasets';
    yield serializers.serialize(
      object.datasets,
      specifiedType: const FullType(BuiltList, [FullType(AigConfigListDataset200ResponseResultInner)]),
    );
    yield r'gateway_id';
    yield serializers.serialize(
      object.gatewayId,
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
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'processed';
    yield serializers.serialize(
      object.processed,
      specifiedType: const FullType(bool),
    );
    yield r'results';
    yield serializers.serialize(
      object.results,
      specifiedType: const FullType(BuiltList, [FullType(AigConfigListEvaluations200ResponseResultInnerResultsInner)]),
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
    AigConfigListEvaluations200ResponseResultInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AigConfigListEvaluations200ResponseResultInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountId = valueDes;
          break;
        case r'account_tag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountTag = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'datasets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AigConfigListDataset200ResponseResultInner)]),
          ) as BuiltList<AigConfigListDataset200ResponseResultInner>;
          result.datasets.replace(valueDes);
          break;
        case r'gateway_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gatewayId = valueDes;
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'processed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.processed = valueDes;
          break;
        case r'results':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AigConfigListEvaluations200ResponseResultInnerResultsInner)]),
          ) as BuiltList<AigConfigListEvaluations200ResponseResultInnerResultsInner>;
          result.results.replace(valueDes);
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
  AigConfigListEvaluations200ResponseResultInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AigConfigListEvaluations200ResponseResultInnerBuilder();
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

