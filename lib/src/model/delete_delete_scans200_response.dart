//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_delete_scans200_response.g.dart';

/// DeleteDeleteScans200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class DeleteDeleteScans200Response implements Built<DeleteDeleteScans200Response, DeleteDeleteScans200ResponseBuilder> {
  @BuiltValueField(wireName: r'errors')
  BuiltList<String> get errors;

  @BuiltValueField(wireName: r'messages')
  BuiltList<String> get messages;

  @BuiltValueField(wireName: r'result')
  JsonObject get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  DeleteDeleteScans200Response._();

  factory DeleteDeleteScans200Response([void updates(DeleteDeleteScans200ResponseBuilder b)]) = _$DeleteDeleteScans200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeleteDeleteScans200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteDeleteScans200Response> get serializer => _$DeleteDeleteScans200ResponseSerializer();
}

class _$DeleteDeleteScans200ResponseSerializer implements PrimitiveSerializer<DeleteDeleteScans200Response> {
  @override
  final Iterable<Type> types = const [DeleteDeleteScans200Response, _$DeleteDeleteScans200Response];

  @override
  final String wireName = r'DeleteDeleteScans200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeleteDeleteScans200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(JsonObject),
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
    DeleteDeleteScans200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeleteDeleteScans200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.errors.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.messages.replace(valueDes);
          break;
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.result = valueDes;
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
  DeleteDeleteScans200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteDeleteScans200ResponseBuilder();
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

