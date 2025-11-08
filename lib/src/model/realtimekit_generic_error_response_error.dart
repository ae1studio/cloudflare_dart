//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_generic_error_response_error.g.dart';

/// RealtimekitGenericErrorResponseError
///
/// Properties:
/// * [code] - HTTP status code of the error.
/// * [message] - Error message describing what went wrong.
@BuiltValue()
abstract class RealtimekitGenericErrorResponseError implements Built<RealtimekitGenericErrorResponseError, RealtimekitGenericErrorResponseErrorBuilder> {
  /// HTTP status code of the error.
  @BuiltValueField(wireName: r'code')
  num get code;

  /// Error message describing what went wrong.
  @BuiltValueField(wireName: r'message')
  String get message;

  RealtimekitGenericErrorResponseError._();

  factory RealtimekitGenericErrorResponseError([void updates(RealtimekitGenericErrorResponseErrorBuilder b)]) = _$RealtimekitGenericErrorResponseError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitGenericErrorResponseErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitGenericErrorResponseError> get serializer => _$RealtimekitGenericErrorResponseErrorSerializer();
}

class _$RealtimekitGenericErrorResponseErrorSerializer implements PrimitiveSerializer<RealtimekitGenericErrorResponseError> {
  @override
  final Iterable<Type> types = const [RealtimekitGenericErrorResponseError, _$RealtimekitGenericErrorResponseError];

  @override
  final String wireName = r'RealtimekitGenericErrorResponseError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitGenericErrorResponseError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(num),
    );
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimekitGenericErrorResponseError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitGenericErrorResponseErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.code = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RealtimekitGenericErrorResponseError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitGenericErrorResponseErrorBuilder();
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

