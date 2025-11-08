//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan_v2200_response_data_console_inner_message.g.dart';

/// UrlscannerGetScanV2200ResponseDataConsoleInnerMessage
///
/// Properties:
/// * [level] 
/// * [source_] 
/// * [text] 
/// * [url] 
@BuiltValue()
abstract class UrlscannerGetScanV2200ResponseDataConsoleInnerMessage implements Built<UrlscannerGetScanV2200ResponseDataConsoleInnerMessage, UrlscannerGetScanV2200ResponseDataConsoleInnerMessageBuilder> {
  @BuiltValueField(wireName: r'level')
  String get level;

  @BuiltValueField(wireName: r'source')
  String get source_;

  @BuiltValueField(wireName: r'text')
  String get text;

  @BuiltValueField(wireName: r'url')
  String get url;

  UrlscannerGetScanV2200ResponseDataConsoleInnerMessage._();

  factory UrlscannerGetScanV2200ResponseDataConsoleInnerMessage([void updates(UrlscannerGetScanV2200ResponseDataConsoleInnerMessageBuilder b)]) = _$UrlscannerGetScanV2200ResponseDataConsoleInnerMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScanV2200ResponseDataConsoleInnerMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScanV2200ResponseDataConsoleInnerMessage> get serializer => _$UrlscannerGetScanV2200ResponseDataConsoleInnerMessageSerializer();
}

class _$UrlscannerGetScanV2200ResponseDataConsoleInnerMessageSerializer implements PrimitiveSerializer<UrlscannerGetScanV2200ResponseDataConsoleInnerMessage> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScanV2200ResponseDataConsoleInnerMessage, _$UrlscannerGetScanV2200ResponseDataConsoleInnerMessage];

  @override
  final String wireName = r'UrlscannerGetScanV2200ResponseDataConsoleInnerMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseDataConsoleInnerMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'level';
    yield serializers.serialize(
      object.level,
      specifiedType: const FullType(String),
    );
    yield r'source';
    yield serializers.serialize(
      object.source_,
      specifiedType: const FullType(String),
    );
    yield r'text';
    yield serializers.serialize(
      object.text,
      specifiedType: const FullType(String),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseDataConsoleInnerMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScanV2200ResponseDataConsoleInnerMessageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'level':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.level = valueDes;
          break;
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.source_ = valueDes;
          break;
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.text = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlscannerGetScanV2200ResponseDataConsoleInnerMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScanV2200ResponseDataConsoleInnerMessageBuilder();
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

