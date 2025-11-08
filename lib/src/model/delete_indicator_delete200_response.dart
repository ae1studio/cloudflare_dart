//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_indicator_delete200_response.g.dart';

/// DeleteIndicatorDelete200Response
///
/// Properties:
/// * [message] 
/// * [success] 
@BuiltValue()
abstract class DeleteIndicatorDelete200Response implements Built<DeleteIndicatorDelete200Response, DeleteIndicatorDelete200ResponseBuilder> {
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'success')
  bool? get success;

  DeleteIndicatorDelete200Response._();

  factory DeleteIndicatorDelete200Response([void updates(DeleteIndicatorDelete200ResponseBuilder b)]) = _$DeleteIndicatorDelete200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeleteIndicatorDelete200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteIndicatorDelete200Response> get serializer => _$DeleteIndicatorDelete200ResponseSerializer();
}

class _$DeleteIndicatorDelete200ResponseSerializer implements PrimitiveSerializer<DeleteIndicatorDelete200Response> {
  @override
  final Iterable<Type> types = const [DeleteIndicatorDelete200Response, _$DeleteIndicatorDelete200Response];

  @override
  final String wireName = r'DeleteIndicatorDelete200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeleteIndicatorDelete200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DeleteIndicatorDelete200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeleteIndicatorDelete200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
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
  DeleteIndicatorDelete200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteIndicatorDelete200ResponseBuilder();
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

