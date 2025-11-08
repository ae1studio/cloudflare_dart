//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_search_scans200_response_messages_inner.g.dart';

/// UrlscannerSearchScans200ResponseMessagesInner
///
/// Properties:
/// * [message] 
@BuiltValue()
abstract class UrlscannerSearchScans200ResponseMessagesInner implements Built<UrlscannerSearchScans200ResponseMessagesInner, UrlscannerSearchScans200ResponseMessagesInnerBuilder> {
  @BuiltValueField(wireName: r'message')
  String get message;

  UrlscannerSearchScans200ResponseMessagesInner._();

  factory UrlscannerSearchScans200ResponseMessagesInner([void updates(UrlscannerSearchScans200ResponseMessagesInnerBuilder b)]) = _$UrlscannerSearchScans200ResponseMessagesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerSearchScans200ResponseMessagesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerSearchScans200ResponseMessagesInner> get serializer => _$UrlscannerSearchScans200ResponseMessagesInnerSerializer();
}

class _$UrlscannerSearchScans200ResponseMessagesInnerSerializer implements PrimitiveSerializer<UrlscannerSearchScans200ResponseMessagesInner> {
  @override
  final Iterable<Type> types = const [UrlscannerSearchScans200ResponseMessagesInner, _$UrlscannerSearchScans200ResponseMessagesInner];

  @override
  final String wireName = r'UrlscannerSearchScans200ResponseMessagesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerSearchScans200ResponseMessagesInner object, {
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
    UrlscannerSearchScans200ResponseMessagesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerSearchScans200ResponseMessagesInnerBuilder result,
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
  UrlscannerSearchScans200ResponseMessagesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerSearchScans200ResponseMessagesInnerBuilder();
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

