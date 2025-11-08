//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/workers_namespace_script_delete_bulk_response_deleted_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_namespace_script_delete_bulk_response.g.dart';

/// Detail about bulk deletion of scripts in a namespace.
///
/// Properties:
/// * [deleted] 
/// * [deletedCount] 
/// * [hasMore] 
@BuiltValue()
abstract class WorkersNamespaceScriptDeleteBulkResponse implements Built<WorkersNamespaceScriptDeleteBulkResponse, WorkersNamespaceScriptDeleteBulkResponseBuilder> {
  @BuiltValueField(wireName: r'deleted')
  BuiltList<WorkersNamespaceScriptDeleteBulkResponseDeletedInner>? get deleted;

  @BuiltValueField(wireName: r'deleted_count')
  int? get deletedCount;

  @BuiltValueField(wireName: r'has_more')
  bool? get hasMore;

  WorkersNamespaceScriptDeleteBulkResponse._();

  factory WorkersNamespaceScriptDeleteBulkResponse([void updates(WorkersNamespaceScriptDeleteBulkResponseBuilder b)]) = _$WorkersNamespaceScriptDeleteBulkResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersNamespaceScriptDeleteBulkResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersNamespaceScriptDeleteBulkResponse> get serializer => _$WorkersNamespaceScriptDeleteBulkResponseSerializer();
}

class _$WorkersNamespaceScriptDeleteBulkResponseSerializer implements PrimitiveSerializer<WorkersNamespaceScriptDeleteBulkResponse> {
  @override
  final Iterable<Type> types = const [WorkersNamespaceScriptDeleteBulkResponse, _$WorkersNamespaceScriptDeleteBulkResponse];

  @override
  final String wireName = r'WorkersNamespaceScriptDeleteBulkResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersNamespaceScriptDeleteBulkResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.deleted != null) {
      yield r'deleted';
      yield serializers.serialize(
        object.deleted,
        specifiedType: const FullType(BuiltList, [FullType(WorkersNamespaceScriptDeleteBulkResponseDeletedInner)]),
      );
    }
    if (object.deletedCount != null) {
      yield r'deleted_count';
      yield serializers.serialize(
        object.deletedCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.hasMore != null) {
      yield r'has_more';
      yield serializers.serialize(
        object.hasMore,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersNamespaceScriptDeleteBulkResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersNamespaceScriptDeleteBulkResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'deleted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WorkersNamespaceScriptDeleteBulkResponseDeletedInner)]),
          ) as BuiltList<WorkersNamespaceScriptDeleteBulkResponseDeletedInner>;
          result.deleted.replace(valueDes);
          break;
        case r'deleted_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.deletedCount = valueDes;
          break;
        case r'has_more':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasMore = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersNamespaceScriptDeleteBulkResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersNamespaceScriptDeleteBulkResponseBuilder();
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

