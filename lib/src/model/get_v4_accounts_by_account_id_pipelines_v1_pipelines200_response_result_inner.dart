//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_v4_accounts_by_account_id_pipelines_v1_pipelines200_response_result_inner.g.dart';

/// GetV4AccountsByAccountIdPipelinesV1Pipelines200ResponseResultInner
///
/// Properties:
/// * [createdAt] 
/// * [id] - Indicates a unique identifier for this pipeline.
/// * [modifiedAt] 
/// * [name] - Indicates the name of the Pipeline.
/// * [sql] - Specifies SQL for the Pipeline processing flow.
/// * [status] - Indicates the current status of the Pipeline.
@BuiltValue()
abstract class GetV4AccountsByAccountIdPipelinesV1Pipelines200ResponseResultInner implements Built<GetV4AccountsByAccountIdPipelinesV1Pipelines200ResponseResultInner, GetV4AccountsByAccountIdPipelinesV1Pipelines200ResponseResultInnerBuilder> {
  @BuiltValueField(wireName: r'created_at')
  String get createdAt;

  /// Indicates a unique identifier for this pipeline.
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'modified_at')
  String get modifiedAt;

  /// Indicates the name of the Pipeline.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Specifies SQL for the Pipeline processing flow.
  @BuiltValueField(wireName: r'sql')
  String get sql;

  /// Indicates the current status of the Pipeline.
  @BuiltValueField(wireName: r'status')
  String get status;

  GetV4AccountsByAccountIdPipelinesV1Pipelines200ResponseResultInner._();

  factory GetV4AccountsByAccountIdPipelinesV1Pipelines200ResponseResultInner([void updates(GetV4AccountsByAccountIdPipelinesV1Pipelines200ResponseResultInnerBuilder b)]) = _$GetV4AccountsByAccountIdPipelinesV1Pipelines200ResponseResultInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetV4AccountsByAccountIdPipelinesV1Pipelines200ResponseResultInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetV4AccountsByAccountIdPipelinesV1Pipelines200ResponseResultInner> get serializer => _$GetV4AccountsByAccountIdPipelinesV1Pipelines200ResponseResultInnerSerializer();
}

class _$GetV4AccountsByAccountIdPipelinesV1Pipelines200ResponseResultInnerSerializer implements PrimitiveSerializer<GetV4AccountsByAccountIdPipelinesV1Pipelines200ResponseResultInner> {
  @override
  final Iterable<Type> types = const [GetV4AccountsByAccountIdPipelinesV1Pipelines200ResponseResultInner, _$GetV4AccountsByAccountIdPipelinesV1Pipelines200ResponseResultInner];

  @override
  final String wireName = r'GetV4AccountsByAccountIdPipelinesV1Pipelines200ResponseResultInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetV4AccountsByAccountIdPipelinesV1Pipelines200ResponseResultInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
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
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'sql';
    yield serializers.serialize(
      object.sql,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetV4AccountsByAccountIdPipelinesV1Pipelines200ResponseResultInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetV4AccountsByAccountIdPipelinesV1Pipelines200ResponseResultInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdAt = valueDes;
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
            specifiedType: const FullType(String),
          ) as String;
          result.modifiedAt = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'sql':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sql = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  GetV4AccountsByAccountIdPipelinesV1Pipelines200ResponseResultInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetV4AccountsByAccountIdPipelinesV1Pipelines200ResponseResultInnerBuilder();
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

