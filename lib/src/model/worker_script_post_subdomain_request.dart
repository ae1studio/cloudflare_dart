//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'worker_script_post_subdomain_request.g.dart';

/// WorkerScriptPostSubdomainRequest
///
/// Properties:
/// * [enabled] - Whether the Worker should be available on the workers.dev subdomain.
/// * [previewsEnabled] - Whether the Worker's Preview URLs should be available on the workers.dev subdomain.
@BuiltValue()
abstract class WorkerScriptPostSubdomainRequest implements Built<WorkerScriptPostSubdomainRequest, WorkerScriptPostSubdomainRequestBuilder> {
  /// Whether the Worker should be available on the workers.dev subdomain.
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  /// Whether the Worker's Preview URLs should be available on the workers.dev subdomain.
  @BuiltValueField(wireName: r'previews_enabled')
  bool? get previewsEnabled;

  WorkerScriptPostSubdomainRequest._();

  factory WorkerScriptPostSubdomainRequest([void updates(WorkerScriptPostSubdomainRequestBuilder b)]) = _$WorkerScriptPostSubdomainRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkerScriptPostSubdomainRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkerScriptPostSubdomainRequest> get serializer => _$WorkerScriptPostSubdomainRequestSerializer();
}

class _$WorkerScriptPostSubdomainRequestSerializer implements PrimitiveSerializer<WorkerScriptPostSubdomainRequest> {
  @override
  final Iterable<Type> types = const [WorkerScriptPostSubdomainRequest, _$WorkerScriptPostSubdomainRequest];

  @override
  final String wireName = r'WorkerScriptPostSubdomainRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkerScriptPostSubdomainRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    if (object.previewsEnabled != null) {
      yield r'previews_enabled';
      yield serializers.serialize(
        object.previewsEnabled,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkerScriptPostSubdomainRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkerScriptPostSubdomainRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'previews_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.previewsEnabled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WorkerScriptPostSubdomainRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkerScriptPostSubdomainRequestBuilder();
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

