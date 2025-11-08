//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_namespace_response.g.dart';

/// WorkersNamespaceResponse
///
/// Properties:
/// * [createdBy] - Identifier.
/// * [createdOn] - When the script was created.
/// * [modifiedBy] - Identifier.
/// * [modifiedOn] - When the script was last modified.
/// * [namespaceId] - API Resource UUID tag.
/// * [namespaceName] - Name of the Workers for Platforms dispatch namespace.
/// * [scriptCount] - The current number of scripts in this Dispatch Namespace.
/// * [trustedWorkers] - Whether the Workers in the namespace are executed in a \"trusted\" manner. When a Worker is trusted, it has access to the shared caches for the zone in the Cache API, and has access to the `request.cf` object on incoming Requests. When a Worker is untrusted, caches are not shared across the zone, and `request.cf` is undefined. By default, Workers in a namespace are \"untrusted\".
@BuiltValue()
abstract class WorkersNamespaceResponse implements Built<WorkersNamespaceResponse, WorkersNamespaceResponseBuilder> {
  /// Identifier.
  @BuiltValueField(wireName: r'created_by')
  String? get createdBy;

  /// When the script was created.
  @BuiltValueField(wireName: r'created_on')
  DateTime? get createdOn;

  /// Identifier.
  @BuiltValueField(wireName: r'modified_by')
  String? get modifiedBy;

  /// When the script was last modified.
  @BuiltValueField(wireName: r'modified_on')
  DateTime? get modifiedOn;

  /// API Resource UUID tag.
  @BuiltValueField(wireName: r'namespace_id')
  String? get namespaceId;

  /// Name of the Workers for Platforms dispatch namespace.
  @BuiltValueField(wireName: r'namespace_name')
  String? get namespaceName;

  /// The current number of scripts in this Dispatch Namespace.
  @BuiltValueField(wireName: r'script_count')
  int? get scriptCount;

  /// Whether the Workers in the namespace are executed in a \"trusted\" manner. When a Worker is trusted, it has access to the shared caches for the zone in the Cache API, and has access to the `request.cf` object on incoming Requests. When a Worker is untrusted, caches are not shared across the zone, and `request.cf` is undefined. By default, Workers in a namespace are \"untrusted\".
  @BuiltValueField(wireName: r'trusted_workers')
  bool? get trustedWorkers;

  WorkersNamespaceResponse._();

  factory WorkersNamespaceResponse([void updates(WorkersNamespaceResponseBuilder b)]) = _$WorkersNamespaceResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersNamespaceResponseBuilder b) => b
      ..trustedWorkers = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersNamespaceResponse> get serializer => _$WorkersNamespaceResponseSerializer();
}

class _$WorkersNamespaceResponseSerializer implements PrimitiveSerializer<WorkersNamespaceResponse> {
  @override
  final Iterable<Type> types = const [WorkersNamespaceResponse, _$WorkersNamespaceResponse];

  @override
  final String wireName = r'WorkersNamespaceResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersNamespaceResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.createdBy != null) {
      yield r'created_by';
      yield serializers.serialize(
        object.createdBy,
        specifiedType: const FullType(String),
      );
    }
    if (object.createdOn != null) {
      yield r'created_on';
      yield serializers.serialize(
        object.createdOn,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.modifiedBy != null) {
      yield r'modified_by';
      yield serializers.serialize(
        object.modifiedBy,
        specifiedType: const FullType(String),
      );
    }
    if (object.modifiedOn != null) {
      yield r'modified_on';
      yield serializers.serialize(
        object.modifiedOn,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.namespaceId != null) {
      yield r'namespace_id';
      yield serializers.serialize(
        object.namespaceId,
        specifiedType: const FullType(String),
      );
    }
    if (object.namespaceName != null) {
      yield r'namespace_name';
      yield serializers.serialize(
        object.namespaceName,
        specifiedType: const FullType(String),
      );
    }
    if (object.scriptCount != null) {
      yield r'script_count';
      yield serializers.serialize(
        object.scriptCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.trustedWorkers != null) {
      yield r'trusted_workers';
      yield serializers.serialize(
        object.trustedWorkers,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersNamespaceResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersNamespaceResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_by':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdBy = valueDes;
          break;
        case r'created_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdOn = valueDes;
          break;
        case r'modified_by':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.modifiedBy = valueDes;
          break;
        case r'modified_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.modifiedOn = valueDes;
          break;
        case r'namespace_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.namespaceId = valueDes;
          break;
        case r'namespace_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.namespaceName = valueDes;
          break;
        case r'script_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.scriptCount = valueDes;
          break;
        case r'trusted_workers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.trustedWorkers = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkersNamespaceResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersNamespaceResponseBuilder();
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

