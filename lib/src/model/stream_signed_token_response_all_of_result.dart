//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stream_signed_token_response_all_of_result.g.dart';

/// StreamSignedTokenResponseAllOfResult
///
/// Properties:
/// * [token] - The signed token used with the signed URLs feature.
@BuiltValue()
abstract class StreamSignedTokenResponseAllOfResult implements Built<StreamSignedTokenResponseAllOfResult, StreamSignedTokenResponseAllOfResultBuilder> {
  /// The signed token used with the signed URLs feature.
  @BuiltValueField(wireName: r'token')
  String? get token;

  StreamSignedTokenResponseAllOfResult._();

  factory StreamSignedTokenResponseAllOfResult([void updates(StreamSignedTokenResponseAllOfResultBuilder b)]) = _$StreamSignedTokenResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StreamSignedTokenResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StreamSignedTokenResponseAllOfResult> get serializer => _$StreamSignedTokenResponseAllOfResultSerializer();
}

class _$StreamSignedTokenResponseAllOfResultSerializer implements PrimitiveSerializer<StreamSignedTokenResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [StreamSignedTokenResponseAllOfResult, _$StreamSignedTokenResponseAllOfResult];

  @override
  final String wireName = r'StreamSignedTokenResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StreamSignedTokenResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StreamSignedTokenResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StreamSignedTokenResponseAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StreamSignedTokenResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StreamSignedTokenResponseAllOfResultBuilder();
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

