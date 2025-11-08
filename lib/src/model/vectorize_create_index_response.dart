//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/vectorize_index_dimension_configuration.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vectorize_create_index_response.g.dart';

/// VectorizeCreateIndexResponse
///
/// Properties:
/// * [config] 
/// * [createdOn] - Specifies the timestamp the resource was created as an ISO8601 string.
/// * [description] - Specifies the description of the index.
/// * [modifiedOn] - Specifies the timestamp the resource was modified as an ISO8601 string.
/// * [name] 
@BuiltValue()
abstract class VectorizeCreateIndexResponse implements Built<VectorizeCreateIndexResponse, VectorizeCreateIndexResponseBuilder> {
  @BuiltValueField(wireName: r'config')
  VectorizeIndexDimensionConfiguration? get config;

  /// Specifies the timestamp the resource was created as an ISO8601 string.
  @BuiltValueField(wireName: r'created_on')
  DateTime? get createdOn;

  /// Specifies the description of the index.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Specifies the timestamp the resource was modified as an ISO8601 string.
  @BuiltValueField(wireName: r'modified_on')
  DateTime? get modifiedOn;

  @BuiltValueField(wireName: r'name')
  String? get name;

  VectorizeCreateIndexResponse._();

  factory VectorizeCreateIndexResponse([void updates(VectorizeCreateIndexResponseBuilder b)]) = _$VectorizeCreateIndexResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VectorizeCreateIndexResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VectorizeCreateIndexResponse> get serializer => _$VectorizeCreateIndexResponseSerializer();
}

class _$VectorizeCreateIndexResponseSerializer implements PrimitiveSerializer<VectorizeCreateIndexResponse> {
  @override
  final Iterable<Type> types = const [VectorizeCreateIndexResponse, _$VectorizeCreateIndexResponse];

  @override
  final String wireName = r'VectorizeCreateIndexResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VectorizeCreateIndexResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.config != null) {
      yield r'config';
      yield serializers.serialize(
        object.config,
        specifiedType: const FullType(VectorizeIndexDimensionConfiguration),
      );
    }
    if (object.createdOn != null) {
      yield r'created_on';
      yield serializers.serialize(
        object.createdOn,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
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
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VectorizeCreateIndexResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VectorizeCreateIndexResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VectorizeIndexDimensionConfiguration),
          ) as VectorizeIndexDimensionConfiguration;
          result.config.replace(valueDes);
          break;
        case r'created_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdOn = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'modified_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.modifiedOn = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VectorizeCreateIndexResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VectorizeCreateIndexResponseBuilder();
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

