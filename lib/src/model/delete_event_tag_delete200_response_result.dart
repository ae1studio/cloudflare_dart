//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_event_tag_delete200_response_result.g.dart';

/// DeleteEventTagDelete200ResponseResult
///
/// Properties:
/// * [success] 
@BuiltValue()
abstract class DeleteEventTagDelete200ResponseResult implements Built<DeleteEventTagDelete200ResponseResult, DeleteEventTagDelete200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'success')
  bool get success;

  DeleteEventTagDelete200ResponseResult._();

  factory DeleteEventTagDelete200ResponseResult([void updates(DeleteEventTagDelete200ResponseResultBuilder b)]) = _$DeleteEventTagDelete200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeleteEventTagDelete200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteEventTagDelete200ResponseResult> get serializer => _$DeleteEventTagDelete200ResponseResultSerializer();
}

class _$DeleteEventTagDelete200ResponseResultSerializer implements PrimitiveSerializer<DeleteEventTagDelete200ResponseResult> {
  @override
  final Iterable<Type> types = const [DeleteEventTagDelete200ResponseResult, _$DeleteEventTagDelete200ResponseResult];

  @override
  final String wireName = r'DeleteEventTagDelete200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeleteEventTagDelete200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DeleteEventTagDelete200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeleteEventTagDelete200ResponseResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  DeleteEventTagDelete200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteEventTagDelete200ResponseResultBuilder();
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

