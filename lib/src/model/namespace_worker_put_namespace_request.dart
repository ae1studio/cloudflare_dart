//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'namespace_worker_put_namespace_request.g.dart';

/// NamespaceWorkerPutNamespaceRequest
///
/// Properties:
/// * [name] - The name of the dispatch namespace.
/// * [trustedWorkers] - Whether the Workers in the namespace are executed in a \"trusted\" manner. When a Worker is trusted, it has access to the shared caches for the zone in the Cache API, and has access to the `request.cf` object on incoming Requests. When a Worker is untrusted, caches are not shared across the zone, and `request.cf` is undefined. By default, Workers in a namespace are \"untrusted\".
@BuiltValue()
abstract class NamespaceWorkerPutNamespaceRequest implements Built<NamespaceWorkerPutNamespaceRequest, NamespaceWorkerPutNamespaceRequestBuilder> {
  /// The name of the dispatch namespace.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Whether the Workers in the namespace are executed in a \"trusted\" manner. When a Worker is trusted, it has access to the shared caches for the zone in the Cache API, and has access to the `request.cf` object on incoming Requests. When a Worker is untrusted, caches are not shared across the zone, and `request.cf` is undefined. By default, Workers in a namespace are \"untrusted\".
  @BuiltValueField(wireName: r'trusted_workers')
  bool? get trustedWorkers;

  NamespaceWorkerPutNamespaceRequest._();

  factory NamespaceWorkerPutNamespaceRequest([void updates(NamespaceWorkerPutNamespaceRequestBuilder b)]) = _$NamespaceWorkerPutNamespaceRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NamespaceWorkerPutNamespaceRequestBuilder b) => b
      ..trustedWorkers = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<NamespaceWorkerPutNamespaceRequest> get serializer => _$NamespaceWorkerPutNamespaceRequestSerializer();
}

class _$NamespaceWorkerPutNamespaceRequestSerializer implements PrimitiveSerializer<NamespaceWorkerPutNamespaceRequest> {
  @override
  final Iterable<Type> types = const [NamespaceWorkerPutNamespaceRequest, _$NamespaceWorkerPutNamespaceRequest];

  @override
  final String wireName = r'NamespaceWorkerPutNamespaceRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NamespaceWorkerPutNamespaceRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
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
    NamespaceWorkerPutNamespaceRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NamespaceWorkerPutNamespaceRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
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
  NamespaceWorkerPutNamespaceRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NamespaceWorkerPutNamespaceRequestBuilder();
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

