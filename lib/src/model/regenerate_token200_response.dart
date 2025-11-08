//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/realtimekit_generic_success_response.dart';
import 'package:cloudflare_dart/src/model/regenerate_token200_response_all_of_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'regenerate_token200_response.g.dart';

/// RegenerateToken200Response
///
/// Properties:
/// * [data] 
/// * [success] - Success status of the operation
@BuiltValue()
abstract class RegenerateToken200Response implements RealtimekitGenericSuccessResponse, Built<RegenerateToken200Response, RegenerateToken200ResponseBuilder> {
  RegenerateToken200Response._();

  factory RegenerateToken200Response([void updates(RegenerateToken200ResponseBuilder b)]) = _$RegenerateToken200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RegenerateToken200ResponseBuilder b) => b
      ..success = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<RegenerateToken200Response> get serializer => _$RegenerateToken200ResponseSerializer();
}

class _$RegenerateToken200ResponseSerializer implements PrimitiveSerializer<RegenerateToken200Response> {
  @override
  final Iterable<Type> types = const [RegenerateToken200Response, _$RegenerateToken200Response];

  @override
  final String wireName = r'RegenerateToken200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RegenerateToken200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(JsonObject),
      );
    }
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RegenerateToken200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RegenerateToken200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.data = valueDes;
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
  RegenerateToken200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RegenerateToken200ResponseBuilder();
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

