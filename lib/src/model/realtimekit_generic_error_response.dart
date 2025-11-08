//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/realtimekit_generic_error_response_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_generic_error_response.g.dart';

/// RealtimekitGenericErrorResponse
///
/// Properties:
/// * [error] 
/// * [success] - Success status of the request.
@BuiltValue()
abstract class RealtimekitGenericErrorResponse implements Built<RealtimekitGenericErrorResponse, RealtimekitGenericErrorResponseBuilder> {
  @BuiltValueField(wireName: r'error')
  RealtimekitGenericErrorResponseError get error;

  /// Success status of the request.
  @BuiltValueField(wireName: r'success')
  bool get success;

  RealtimekitGenericErrorResponse._();

  factory RealtimekitGenericErrorResponse([void updates(RealtimekitGenericErrorResponseBuilder b)]) = _$RealtimekitGenericErrorResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitGenericErrorResponseBuilder b) => b
      ..success = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitGenericErrorResponse> get serializer => _$RealtimekitGenericErrorResponseSerializer();
}

class _$RealtimekitGenericErrorResponseSerializer implements PrimitiveSerializer<RealtimekitGenericErrorResponse> {
  @override
  final Iterable<Type> types = const [RealtimekitGenericErrorResponse, _$RealtimekitGenericErrorResponse];

  @override
  final String wireName = r'RealtimekitGenericErrorResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitGenericErrorResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'error';
    yield serializers.serialize(
      object.error,
      specifiedType: const FullType(RealtimekitGenericErrorResponseError),
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
    RealtimekitGenericErrorResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitGenericErrorResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitGenericErrorResponseError),
          ) as RealtimekitGenericErrorResponseError;
          result.error.replace(valueDes);
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
  RealtimekitGenericErrorResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitGenericErrorResponseBuilder();
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

