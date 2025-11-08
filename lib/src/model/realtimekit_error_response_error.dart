//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_error_response_error.g.dart';

/// Object containing details of the error that occurred
///
/// Properties:
/// * [code] - Error code
/// * [message] - Error message
@BuiltValue()
abstract class RealtimekitErrorResponseError implements Built<RealtimekitErrorResponseError, RealtimekitErrorResponseErrorBuilder> {
  /// Error code
  @BuiltValueField(wireName: r'code')
  num get code;

  /// Error message
  @BuiltValueField(wireName: r'message')
  String get message;

  RealtimekitErrorResponseError._();

  factory RealtimekitErrorResponseError([void updates(RealtimekitErrorResponseErrorBuilder b)]) = _$RealtimekitErrorResponseError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitErrorResponseErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitErrorResponseError> get serializer => _$RealtimekitErrorResponseErrorSerializer();
}

class _$RealtimekitErrorResponseErrorSerializer implements PrimitiveSerializer<RealtimekitErrorResponseError> {
  @override
  final Iterable<Type> types = const [RealtimekitErrorResponseError, _$RealtimekitErrorResponseError];

  @override
  final String wireName = r'RealtimekitErrorResponseError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitErrorResponseError object, {
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
    RealtimekitErrorResponseError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitErrorResponseErrorBuilder result,
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
  RealtimekitErrorResponseError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitErrorResponseErrorBuilder();
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

