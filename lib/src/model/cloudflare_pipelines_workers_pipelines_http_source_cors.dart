//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cloudflare_pipelines_workers_pipelines_http_source_cors.g.dart';

/// CloudflarePipelinesWorkersPipelinesHttpSourceCors
///
/// Properties:
/// * [origins] - Specifies allowed origins to allow Cross Origin HTTP Requests.
@BuiltValue()
abstract class CloudflarePipelinesWorkersPipelinesHttpSourceCors implements Built<CloudflarePipelinesWorkersPipelinesHttpSourceCors, CloudflarePipelinesWorkersPipelinesHttpSourceCorsBuilder> {
  /// Specifies allowed origins to allow Cross Origin HTTP Requests.
  @BuiltValueField(wireName: r'origins')
  BuiltList<String>? get origins;

  CloudflarePipelinesWorkersPipelinesHttpSourceCors._();

  factory CloudflarePipelinesWorkersPipelinesHttpSourceCors([void updates(CloudflarePipelinesWorkersPipelinesHttpSourceCorsBuilder b)]) = _$CloudflarePipelinesWorkersPipelinesHttpSourceCors;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CloudflarePipelinesWorkersPipelinesHttpSourceCorsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CloudflarePipelinesWorkersPipelinesHttpSourceCors> get serializer => _$CloudflarePipelinesWorkersPipelinesHttpSourceCorsSerializer();
}

class _$CloudflarePipelinesWorkersPipelinesHttpSourceCorsSerializer implements PrimitiveSerializer<CloudflarePipelinesWorkersPipelinesHttpSourceCors> {
  @override
  final Iterable<Type> types = const [CloudflarePipelinesWorkersPipelinesHttpSourceCors, _$CloudflarePipelinesWorkersPipelinesHttpSourceCors];

  @override
  final String wireName = r'CloudflarePipelinesWorkersPipelinesHttpSourceCors';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CloudflarePipelinesWorkersPipelinesHttpSourceCors object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.origins != null) {
      yield r'origins';
      yield serializers.serialize(
        object.origins,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CloudflarePipelinesWorkersPipelinesHttpSourceCors object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CloudflarePipelinesWorkersPipelinesHttpSourceCorsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'origins':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.origins.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CloudflarePipelinesWorkersPipelinesHttpSourceCors deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CloudflarePipelinesWorkersPipelinesHttpSourceCorsBuilder();
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

