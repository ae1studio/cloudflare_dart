//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/workers_observability_query.dart';
import 'package:cloudflare_dart/src/model/workers_observability_query_run_statistics.dart';
import 'package:cloudflare_dart/src/model/workers_observability_query_run_timeframe.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_observability_query_run.g.dart';

/// A Workers Observability Query Object
///
/// Properties:
/// * [accountId] 
/// * [created] 
/// * [dry] 
/// * [environmentId] 
/// * [granularity] 
/// * [id] 
/// * [query] 
/// * [statistics] 
/// * [status] 
/// * [timeframe] 
/// * [updated] 
/// * [userId] 
/// * [workspaceId] 
@BuiltValue()
abstract class WorkersObservabilityQueryRun implements Built<WorkersObservabilityQueryRun, WorkersObservabilityQueryRunBuilder> {
  @BuiltValueField(wireName: r'accountId')
  String get accountId;

  @BuiltValueField(wireName: r'created')
  String? get created;

  @BuiltValueField(wireName: r'dry')
  bool get dry;

  @Deprecated('environmentId has been deprecated')
  @BuiltValueField(wireName: r'environmentId')
  String get environmentId;

  @BuiltValueField(wireName: r'granularity')
  num get granularity;

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'query')
  WorkersObservabilityQuery get query;

  @BuiltValueField(wireName: r'statistics')
  WorkersObservabilityQueryRunStatistics? get statistics;

  @BuiltValueField(wireName: r'status')
  WorkersObservabilityQueryRunStatusEnum get status;
  // enum statusEnum {  STARTED,  COMPLETED,  };

  @BuiltValueField(wireName: r'timeframe')
  WorkersObservabilityQueryRunTimeframe get timeframe;

  @BuiltValueField(wireName: r'updated')
  String? get updated;

  @BuiltValueField(wireName: r'userId')
  String get userId;

  @Deprecated('workspaceId has been deprecated')
  @BuiltValueField(wireName: r'workspaceId')
  String get workspaceId;

  WorkersObservabilityQueryRun._();

  factory WorkersObservabilityQueryRun([void updates(WorkersObservabilityQueryRunBuilder b)]) = _$WorkersObservabilityQueryRun;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersObservabilityQueryRunBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersObservabilityQueryRun> get serializer => _$WorkersObservabilityQueryRunSerializer();
}

class _$WorkersObservabilityQueryRunSerializer implements PrimitiveSerializer<WorkersObservabilityQueryRun> {
  @override
  final Iterable<Type> types = const [WorkersObservabilityQueryRun, _$WorkersObservabilityQueryRun];

  @override
  final String wireName = r'WorkersObservabilityQueryRun';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersObservabilityQueryRun object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accountId';
    yield serializers.serialize(
      object.accountId,
      specifiedType: const FullType(String),
    );
    if (object.created != null) {
      yield r'created';
      yield serializers.serialize(
        object.created,
        specifiedType: const FullType(String),
      );
    }
    yield r'dry';
    yield serializers.serialize(
      object.dry,
      specifiedType: const FullType(bool),
    );
    yield r'environmentId';
    yield serializers.serialize(
      object.environmentId,
      specifiedType: const FullType(String),
    );
    yield r'granularity';
    yield serializers.serialize(
      object.granularity,
      specifiedType: const FullType(num),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'query';
    yield serializers.serialize(
      object.query,
      specifiedType: const FullType(WorkersObservabilityQuery),
    );
    if (object.statistics != null) {
      yield r'statistics';
      yield serializers.serialize(
        object.statistics,
        specifiedType: const FullType(WorkersObservabilityQueryRunStatistics),
      );
    }
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(WorkersObservabilityQueryRunStatusEnum),
    );
    yield r'timeframe';
    yield serializers.serialize(
      object.timeframe,
      specifiedType: const FullType(WorkersObservabilityQueryRunTimeframe),
    );
    if (object.updated != null) {
      yield r'updated';
      yield serializers.serialize(
        object.updated,
        specifiedType: const FullType(String),
      );
    }
    yield r'userId';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(String),
    );
    yield r'workspaceId';
    yield serializers.serialize(
      object.workspaceId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersObservabilityQueryRun object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersObservabilityQueryRunBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accountId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountId = valueDes;
          break;
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.created = valueDes;
          break;
        case r'dry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.dry = valueDes;
          break;
        case r'environmentId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.environmentId = valueDes;
          break;
        case r'granularity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.granularity = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'query':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersObservabilityQuery),
          ) as WorkersObservabilityQuery;
          result.query.replace(valueDes);
          break;
        case r'statistics':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersObservabilityQueryRunStatistics),
          ) as WorkersObservabilityQueryRunStatistics;
          result.statistics.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersObservabilityQueryRunStatusEnum),
          ) as WorkersObservabilityQueryRunStatusEnum;
          result.status = valueDes;
          break;
        case r'timeframe':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersObservabilityQueryRunTimeframe),
          ) as WorkersObservabilityQueryRunTimeframe;
          result.timeframe.replace(valueDes);
          break;
        case r'updated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.updated = valueDes;
          break;
        case r'userId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        case r'workspaceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.workspaceId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersObservabilityQueryRun deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersObservabilityQueryRunBuilder();
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

class WorkersObservabilityQueryRunStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'STARTED')
  static const WorkersObservabilityQueryRunStatusEnum STARTED = _$workersObservabilityQueryRunStatusEnum_STARTED;
  @BuiltValueEnumConst(wireName: r'COMPLETED')
  static const WorkersObservabilityQueryRunStatusEnum COMPLETED = _$workersObservabilityQueryRunStatusEnum_COMPLETED;

  static Serializer<WorkersObservabilityQueryRunStatusEnum> get serializer => _$workersObservabilityQueryRunStatusSerializer;

  const WorkersObservabilityQueryRunStatusEnum._(String name): super(name);

  static BuiltSet<WorkersObservabilityQueryRunStatusEnum> get values => _$workersObservabilityQueryRunStatusValues;
  static WorkersObservabilityQueryRunStatusEnum valueOf(String name) => _$workersObservabilityQueryRunStatusValueOf(name);
}

