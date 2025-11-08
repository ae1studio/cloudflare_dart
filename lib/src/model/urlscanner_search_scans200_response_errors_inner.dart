//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_search_scans200_response_errors_inner.g.dart';

/// UrlscannerSearchScans200ResponseErrorsInner
///
/// Properties:
/// * [message] 
@BuiltValue()
abstract class UrlscannerSearchScans200ResponseErrorsInner implements Built<UrlscannerSearchScans200ResponseErrorsInner, UrlscannerSearchScans200ResponseErrorsInnerBuilder> {
  @BuiltValueField(wireName: r'message')
  String get message;

  UrlscannerSearchScans200ResponseErrorsInner._();

  factory UrlscannerSearchScans200ResponseErrorsInner([void updates(UrlscannerSearchScans200ResponseErrorsInnerBuilder b)]) = _$UrlscannerSearchScans200ResponseErrorsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerSearchScans200ResponseErrorsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerSearchScans200ResponseErrorsInner> get serializer => _$UrlscannerSearchScans200ResponseErrorsInnerSerializer();
}

class _$UrlscannerSearchScans200ResponseErrorsInnerSerializer implements PrimitiveSerializer<UrlscannerSearchScans200ResponseErrorsInner> {
  @override
  final Iterable<Type> types = const [UrlscannerSearchScans200ResponseErrorsInner, _$UrlscannerSearchScans200ResponseErrorsInner];

  @override
  final String wireName = r'UrlscannerSearchScans200ResponseErrorsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerSearchScans200ResponseErrorsInner object, {
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
    UrlscannerSearchScans200ResponseErrorsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerSearchScans200ResponseErrorsInnerBuilder result,
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
  UrlscannerSearchScans200ResponseErrorsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerSearchScans200ResponseErrorsInnerBuilder();
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

