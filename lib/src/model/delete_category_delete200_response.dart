//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_category_delete200_response.g.dart';

/// DeleteCategoryDelete200Response
///
/// Properties:
/// * [uuid] 
@BuiltValue()
abstract class DeleteCategoryDelete200Response implements Built<DeleteCategoryDelete200Response, DeleteCategoryDelete200ResponseBuilder> {
  @BuiltValueField(wireName: r'uuid')
  String get uuid;

  DeleteCategoryDelete200Response._();

  factory DeleteCategoryDelete200Response([void updates(DeleteCategoryDelete200ResponseBuilder b)]) = _$DeleteCategoryDelete200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeleteCategoryDelete200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteCategoryDelete200Response> get serializer => _$DeleteCategoryDelete200ResponseSerializer();
}

class _$DeleteCategoryDelete200ResponseSerializer implements PrimitiveSerializer<DeleteCategoryDelete200Response> {
  @override
  final Iterable<Type> types = const [DeleteCategoryDelete200Response, _$DeleteCategoryDelete200Response];

  @override
  final String wireName = r'DeleteCategoryDelete200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeleteCategoryDelete200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'uuid';
    yield serializers.serialize(
      object.uuid,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DeleteCategoryDelete200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeleteCategoryDelete200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  DeleteCategoryDelete200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteCategoryDelete200ResponseBuilder();
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

