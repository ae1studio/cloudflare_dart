//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/realtimekit_error_response_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_error_response.g.dart';

/// RealtimekitErrorResponse
///
/// Properties:
/// * [error] 
/// * [success] - Whether the operation succeeded or not
@BuiltValue()
abstract class RealtimekitErrorResponse implements Built<RealtimekitErrorResponse, RealtimekitErrorResponseBuilder> {
  @BuiltValueField(wireName: r'error')
  RealtimekitErrorResponseError get error;

  /// Whether the operation succeeded or not
  @BuiltValueField(wireName: r'success')
  bool get success;

  RealtimekitErrorResponse._();

  factory RealtimekitErrorResponse([void updates(RealtimekitErrorResponseBuilder b)]) = _$RealtimekitErrorResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitErrorResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitErrorResponse> get serializer => _$RealtimekitErrorResponseSerializer();
}

class _$RealtimekitErrorResponseSerializer implements PrimitiveSerializer<RealtimekitErrorResponse> {
  @override
  final Iterable<Type> types = const [RealtimekitErrorResponse, _$RealtimekitErrorResponse];

  @override
  final String wireName = r'RealtimekitErrorResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitErrorResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'error';
    yield serializers.serialize(
      object.error,
      specifiedType: const FullType(RealtimekitErrorResponseError),
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
    RealtimekitErrorResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitErrorResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitErrorResponseError),
          ) as RealtimekitErrorResponseError;
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
  RealtimekitErrorResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitErrorResponseBuilder();
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

