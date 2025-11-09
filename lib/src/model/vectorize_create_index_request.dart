//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/vectorize_index_configuration.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vectorize_create_index_request.g.dart';

/// VectorizeCreateIndexRequest
///
/// Properties:
/// * [config] 
/// * [name] 
/// * [description] - Specifies the description of the index.
@BuiltValue()
abstract class VectorizeCreateIndexRequest implements Built<VectorizeCreateIndexRequest, VectorizeCreateIndexRequestBuilder> {
  @BuiltValueField(wireName: r'config')
  VectorizeIndexConfiguration get config;

  @BuiltValueField(wireName: r'name')
  String get name;

  /// Specifies the description of the index.
  @BuiltValueField(wireName: r'description')
  String? get description;

  VectorizeCreateIndexRequest._();

  factory VectorizeCreateIndexRequest([void updates(VectorizeCreateIndexRequestBuilder b)]) = _$VectorizeCreateIndexRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VectorizeCreateIndexRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VectorizeCreateIndexRequest> get serializer => _$VectorizeCreateIndexRequestSerializer();
}

class _$VectorizeCreateIndexRequestSerializer implements PrimitiveSerializer<VectorizeCreateIndexRequest> {
  @override
  final Iterable<Type> types = const [VectorizeCreateIndexRequest, _$VectorizeCreateIndexRequest];

  @override
  final String wireName = r'VectorizeCreateIndexRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VectorizeCreateIndexRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'config';
    yield serializers.serialize(
      object.config,
      specifiedType: const FullType(VectorizeIndexConfiguration),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VectorizeCreateIndexRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VectorizeCreateIndexRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VectorizeIndexConfiguration),
          ) as VectorizeIndexConfiguration;
          result.config.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VectorizeCreateIndexRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VectorizeCreateIndexRequestBuilder();
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

