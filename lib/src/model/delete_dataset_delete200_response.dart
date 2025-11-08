//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_dataset_delete200_response.g.dart';

/// DeleteDatasetDelete200Response
///
/// Properties:
/// * [name] 
/// * [uuid] 
@BuiltValue()
abstract class DeleteDatasetDelete200Response implements Built<DeleteDatasetDelete200Response, DeleteDatasetDelete200ResponseBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'uuid')
  String get uuid;

  DeleteDatasetDelete200Response._();

  factory DeleteDatasetDelete200Response([void updates(DeleteDatasetDelete200ResponseBuilder b)]) = _$DeleteDatasetDelete200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeleteDatasetDelete200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteDatasetDelete200Response> get serializer => _$DeleteDatasetDelete200ResponseSerializer();
}

class _$DeleteDatasetDelete200ResponseSerializer implements PrimitiveSerializer<DeleteDatasetDelete200Response> {
  @override
  final Iterable<Type> types = const [DeleteDatasetDelete200Response, _$DeleteDatasetDelete200Response];

  @override
  final String wireName = r'DeleteDatasetDelete200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeleteDatasetDelete200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'uuid';
    yield serializers.serialize(
      object.uuid,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DeleteDatasetDelete200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeleteDatasetDelete200ResponseBuilder result,
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
        case r'uuid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uuid = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeleteDatasetDelete200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteDatasetDelete200ResponseBuilder();
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

