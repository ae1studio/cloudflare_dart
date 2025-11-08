//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_worker_subdomain.g.dart';

/// Subdomain settings for the Worker.
///
/// Properties:
/// * [enabled] - Whether the *.workers.dev subdomain is enabled for the Worker.
/// * [previewsEnabled] - Whether [preview URLs](https://developers.cloudflare.com/workers/configuration/previews/) are enabled for the Worker.
@BuiltValue()
abstract class WorkersWorkerSubdomain implements Built<WorkersWorkerSubdomain, WorkersWorkerSubdomainBuilder> {
  /// Whether the *.workers.dev subdomain is enabled for the Worker.
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  /// Whether [preview URLs](https://developers.cloudflare.com/workers/configuration/previews/) are enabled for the Worker.
  @BuiltValueField(wireName: r'previews_enabled')
  bool? get previewsEnabled;

  WorkersWorkerSubdomain._();

  factory WorkersWorkerSubdomain([void updates(WorkersWorkerSubdomainBuilder b)]) = _$WorkersWorkerSubdomain;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersWorkerSubdomainBuilder b) => b
      ..enabled = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersWorkerSubdomain> get serializer => _$WorkersWorkerSubdomainSerializer();
}

class _$WorkersWorkerSubdomainSerializer implements PrimitiveSerializer<WorkersWorkerSubdomain> {
  @override
  final Iterable<Type> types = const [WorkersWorkerSubdomain, _$WorkersWorkerSubdomain];

  @override
  final String wireName = r'WorkersWorkerSubdomain';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersWorkerSubdomain object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
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
    WorkersWorkerSubdomain object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersWorkerSubdomainBuilder result,
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
  WorkersWorkerSubdomain deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersWorkerSubdomainBuilder();
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

