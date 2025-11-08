//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan202_response_messages_inner.g.dart';

/// UrlscannerGetScan202ResponseMessagesInner
///
/// Properties:
/// * [message] 
@BuiltValue()
abstract class UrlscannerGetScan202ResponseMessagesInner implements Built<UrlscannerGetScan202ResponseMessagesInner, UrlscannerGetScan202ResponseMessagesInnerBuilder> {
  @BuiltValueField(wireName: r'message')
  String get message;

  UrlscannerGetScan202ResponseMessagesInner._();

  factory UrlscannerGetScan202ResponseMessagesInner([void updates(UrlscannerGetScan202ResponseMessagesInnerBuilder b)]) = _$UrlscannerGetScan202ResponseMessagesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScan202ResponseMessagesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScan202ResponseMessagesInner> get serializer => _$UrlscannerGetScan202ResponseMessagesInnerSerializer();
}

class _$UrlscannerGetScan202ResponseMessagesInnerSerializer implements PrimitiveSerializer<UrlscannerGetScan202ResponseMessagesInner> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScan202ResponseMessagesInner, _$UrlscannerGetScan202ResponseMessagesInner];

  @override
  final String wireName = r'UrlscannerGetScan202ResponseMessagesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScan202ResponseMessagesInner object, {
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
    UrlscannerGetScan202ResponseMessagesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScan202ResponseMessagesInnerBuilder result,
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
  UrlscannerGetScan202ResponseMessagesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScan202ResponseMessagesInnerBuilder();
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

