//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_create_scan200_response_messages_inner.g.dart';

/// UrlscannerCreateScan200ResponseMessagesInner
///
/// Properties:
/// * [message] 
@BuiltValue()
abstract class UrlscannerCreateScan200ResponseMessagesInner implements Built<UrlscannerCreateScan200ResponseMessagesInner, UrlscannerCreateScan200ResponseMessagesInnerBuilder> {
  @BuiltValueField(wireName: r'message')
  String get message;

  UrlscannerCreateScan200ResponseMessagesInner._();

  factory UrlscannerCreateScan200ResponseMessagesInner([void updates(UrlscannerCreateScan200ResponseMessagesInnerBuilder b)]) = _$UrlscannerCreateScan200ResponseMessagesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerCreateScan200ResponseMessagesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerCreateScan200ResponseMessagesInner> get serializer => _$UrlscannerCreateScan200ResponseMessagesInnerSerializer();
}

class _$UrlscannerCreateScan200ResponseMessagesInnerSerializer implements PrimitiveSerializer<UrlscannerCreateScan200ResponseMessagesInner> {
  @override
  final Iterable<Type> types = const [UrlscannerCreateScan200ResponseMessagesInner, _$UrlscannerCreateScan200ResponseMessagesInner];

  @override
  final String wireName = r'UrlscannerCreateScan200ResponseMessagesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerCreateScan200ResponseMessagesInner object, {
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
    UrlscannerCreateScan200ResponseMessagesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerCreateScan200ResponseMessagesInnerBuilder result,
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
  UrlscannerCreateScan200ResponseMessagesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerCreateScan200ResponseMessagesInnerBuilder();
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

