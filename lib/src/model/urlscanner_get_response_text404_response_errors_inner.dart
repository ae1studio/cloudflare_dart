//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_response_text404_response_errors_inner.g.dart';

/// UrlscannerGetResponseText404ResponseErrorsInner
///
/// Properties:
/// * [message] 
@BuiltValue()
abstract class UrlscannerGetResponseText404ResponseErrorsInner implements Built<UrlscannerGetResponseText404ResponseErrorsInner, UrlscannerGetResponseText404ResponseErrorsInnerBuilder> {
  @BuiltValueField(wireName: r'message')
  String get message;

  UrlscannerGetResponseText404ResponseErrorsInner._();

  factory UrlscannerGetResponseText404ResponseErrorsInner([void updates(UrlscannerGetResponseText404ResponseErrorsInnerBuilder b)]) = _$UrlscannerGetResponseText404ResponseErrorsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetResponseText404ResponseErrorsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetResponseText404ResponseErrorsInner> get serializer => _$UrlscannerGetResponseText404ResponseErrorsInnerSerializer();
}

class _$UrlscannerGetResponseText404ResponseErrorsInnerSerializer implements PrimitiveSerializer<UrlscannerGetResponseText404ResponseErrorsInner> {
  @override
  final Iterable<Type> types = const [UrlscannerGetResponseText404ResponseErrorsInner, _$UrlscannerGetResponseText404ResponseErrorsInner];

  @override
  final String wireName = r'UrlscannerGetResponseText404ResponseErrorsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetResponseText404ResponseErrorsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetResponseText404ResponseErrorsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetResponseText404ResponseErrorsInnerBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlscannerGetResponseText404ResponseErrorsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetResponseText404ResponseErrorsInnerBuilder();
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

