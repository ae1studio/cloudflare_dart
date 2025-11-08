//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_schemas_empty_response.g.dart';

/// AccessSchemasEmptyResponse
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class AccessSchemasEmptyResponse implements Built<AccessSchemasEmptyResponse, AccessSchemasEmptyResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  JsonObject? get result;

  @BuiltValueField(wireName: r'success')
  bool? get success;

  AccessSchemasEmptyResponse._();

  factory AccessSchemasEmptyResponse([void updates(AccessSchemasEmptyResponseBuilder b)]) = _$AccessSchemasEmptyResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessSchemasEmptyResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessSchemasEmptyResponse> get serializer => _$AccessSchemasEmptyResponseSerializer();
}

class _$AccessSchemasEmptyResponseSerializer implements PrimitiveSerializer<AccessSchemasEmptyResponse> {
  @override
  final Iterable<Type> types = const [AccessSchemasEmptyResponse, _$AccessSchemasEmptyResponse];

  @override
  final String wireName = r'AccessSchemasEmptyResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessSchemasEmptyResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType.nullable(JsonObject),
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
    AccessSchemasEmptyResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessSchemasEmptyResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
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
  AccessSchemasEmptyResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessSchemasEmptyResponseBuilder();
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

