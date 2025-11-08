//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_create_scan200_response_errors_inner.g.dart';

/// UrlscannerCreateScan200ResponseErrorsInner
///
/// Properties:
/// * [message] 
@BuiltValue()
abstract class UrlscannerCreateScan200ResponseErrorsInner implements Built<UrlscannerCreateScan200ResponseErrorsInner, UrlscannerCreateScan200ResponseErrorsInnerBuilder> {
  @BuiltValueField(wireName: r'message')
  String get message;

  UrlscannerCreateScan200ResponseErrorsInner._();

  factory UrlscannerCreateScan200ResponseErrorsInner([void updates(UrlscannerCreateScan200ResponseErrorsInnerBuilder b)]) = _$UrlscannerCreateScan200ResponseErrorsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerCreateScan200ResponseErrorsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerCreateScan200ResponseErrorsInner> get serializer => _$UrlscannerCreateScan200ResponseErrorsInnerSerializer();
}

class _$UrlscannerCreateScan200ResponseErrorsInnerSerializer implements PrimitiveSerializer<UrlscannerCreateScan200ResponseErrorsInner> {
  @override
  final Iterable<Type> types = const [UrlscannerCreateScan200ResponseErrorsInner, _$UrlscannerCreateScan200ResponseErrorsInner];

  @override
  final String wireName = r'UrlscannerCreateScan200ResponseErrorsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerCreateScan200ResponseErrorsInner object, {
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
    UrlscannerCreateScan200ResponseErrorsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerCreateScan200ResponseErrorsInnerBuilder result,
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
  UrlscannerCreateScan200ResponseErrorsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerCreateScan200ResponseErrorsInnerBuilder();
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

