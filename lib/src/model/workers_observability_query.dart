//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/telemetry_query_request_parameters.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_observability_query.g.dart';

/// WorkersObservabilityQuery
///
/// Properties:
/// * [created] 
/// * [description] 
/// * [environmentId] - ID of your environment
/// * [generated] - Flag for alerts automatically created
/// * [id] - ID of the query
/// * [name] - Query name
/// * [parameters] 
/// * [updated] 
/// * [userId] 
/// * [workspaceId] - ID of your workspace
@BuiltValue()
abstract class WorkersObservabilityQuery implements Built<WorkersObservabilityQuery, WorkersObservabilityQueryBuilder> {
  @BuiltValueField(wireName: r'created')
  String get created;

  @BuiltValueField(wireName: r'description')
  String? get description;

  /// ID of your environment
  @BuiltValueField(wireName: r'environmentId')
  String get environmentId;

  /// Flag for alerts automatically created
  @BuiltValueField(wireName: r'generated')
  bool? get generated;

  /// ID of the query
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Query name
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'parameters')
  TelemetryQueryRequestParameters get parameters;

  @BuiltValueField(wireName: r'updated')
  String get updated;

  @BuiltValueField(wireName: r'userId')
  String get userId;

  /// ID of your workspace
  @BuiltValueField(wireName: r'workspaceId')
  String get workspaceId;

  WorkersObservabilityQuery._();

  factory WorkersObservabilityQuery([void updates(WorkersObservabilityQueryBuilder b)]) = _$WorkersObservabilityQuery;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersObservabilityQueryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersObservabilityQuery> get serializer => _$WorkersObservabilityQuerySerializer();
}

class _$WorkersObservabilityQuerySerializer implements PrimitiveSerializer<WorkersObservabilityQuery> {
  @override
  final Iterable<Type> types = const [WorkersObservabilityQuery, _$WorkersObservabilityQuery];

  @override
  final String wireName = r'WorkersObservabilityQuery';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersObservabilityQuery object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created';
    yield serializers.serialize(
      object.created,
      specifiedType: const FullType(String),
    );
    yield r'description';
    yield object.description == null ? null : serializers.serialize(
      object.description,
      specifiedType: const FullType.nullable(String),
    );
    yield r'environmentId';
    yield serializers.serialize(
      object.environmentId,
      specifiedType: const FullType(String),
    );
    yield r'generated';
    yield object.generated == null ? null : serializers.serialize(
      object.generated,
      specifiedType: const FullType.nullable(bool),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield object.name == null ? null : serializers.serialize(
      object.name,
      specifiedType: const FullType.nullable(String),
    );
    yield r'parameters';
    yield serializers.serialize(
      object.parameters,
      specifiedType: const FullType(TelemetryQueryRequestParameters),
    );
    yield r'updated';
    yield serializers.serialize(
      object.updated,
      specifiedType: const FullType(String),
    );
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
    WorkersObservabilityQuery object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersObservabilityQueryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.created = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'environmentId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.environmentId = valueDes;
          break;
        case r'generated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.generated = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'parameters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TelemetryQueryRequestParameters),
          ) as TelemetryQueryRequestParameters;
          result.parameters.replace(valueDes);
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
  WorkersObservabilityQuery deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersObservabilityQueryBuilder();
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

