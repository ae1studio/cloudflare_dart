//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_data_console_inner_message.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan_v2200_response_data_console_inner.g.dart';

/// UrlscannerGetScanV2200ResponseDataConsoleInner
///
/// Properties:
/// * [message] 
@BuiltValue()
abstract class UrlscannerGetScanV2200ResponseDataConsoleInner implements Built<UrlscannerGetScanV2200ResponseDataConsoleInner, UrlscannerGetScanV2200ResponseDataConsoleInnerBuilder> {
  @BuiltValueField(wireName: r'message')
  UrlscannerGetScanV2200ResponseDataConsoleInnerMessage get message;

  UrlscannerGetScanV2200ResponseDataConsoleInner._();

  factory UrlscannerGetScanV2200ResponseDataConsoleInner([void updates(UrlscannerGetScanV2200ResponseDataConsoleInnerBuilder b)]) = _$UrlscannerGetScanV2200ResponseDataConsoleInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScanV2200ResponseDataConsoleInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScanV2200ResponseDataConsoleInner> get serializer => _$UrlscannerGetScanV2200ResponseDataConsoleInnerSerializer();
}

class _$UrlscannerGetScanV2200ResponseDataConsoleInnerSerializer implements PrimitiveSerializer<UrlscannerGetScanV2200ResponseDataConsoleInner> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScanV2200ResponseDataConsoleInner, _$UrlscannerGetScanV2200ResponseDataConsoleInner];

  @override
  final String wireName = r'UrlscannerGetScanV2200ResponseDataConsoleInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseDataConsoleInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(UrlscannerGetScanV2200ResponseDataConsoleInnerMessage),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseDataConsoleInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScanV2200ResponseDataConsoleInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlscannerGetScanV2200ResponseDataConsoleInnerMessage),
          ) as UrlscannerGetScanV2200ResponseDataConsoleInnerMessage;
          result.message.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlscannerGetScanV2200ResponseDataConsoleInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScanV2200ResponseDataConsoleInnerBuilder();
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

