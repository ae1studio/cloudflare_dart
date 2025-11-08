//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/delete_event_tag_delete200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_event_tag_delete200_response.g.dart';

/// DeleteEventTagDelete200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class DeleteEventTagDelete200Response implements Built<DeleteEventTagDelete200Response, DeleteEventTagDelete200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  DeleteEventTagDelete200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  DeleteEventTagDelete200Response._();

  factory DeleteEventTagDelete200Response([void updates(DeleteEventTagDelete200ResponseBuilder b)]) = _$DeleteEventTagDelete200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeleteEventTagDelete200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteEventTagDelete200Response> get serializer => _$DeleteEventTagDelete200ResponseSerializer();
}

class _$DeleteEventTagDelete200ResponseSerializer implements PrimitiveSerializer<DeleteEventTagDelete200Response> {
  @override
  final Iterable<Type> types = const [DeleteEventTagDelete200Response, _$DeleteEventTagDelete200Response];

  @override
  final String wireName = r'DeleteEventTagDelete200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeleteEventTagDelete200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(DeleteEventTagDelete200ResponseResult),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DeleteEventTagDelete200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeleteEventTagDelete200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DeleteEventTagDelete200ResponseResult),
          ) as DeleteEventTagDelete200ResponseResult;
          result.result.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeleteEventTagDelete200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteEventTagDelete200ResponseBuilder();
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

