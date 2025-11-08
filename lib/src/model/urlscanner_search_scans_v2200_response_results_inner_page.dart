//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_search_scans_v2200_response_results_inner_page.g.dart';

/// UrlscannerSearchScansV2200ResponseResultsInnerPage
///
/// Properties:
/// * [asn] 
/// * [country] 
/// * [ip] 
/// * [url] 
@BuiltValue()
abstract class UrlscannerSearchScansV2200ResponseResultsInnerPage implements Built<UrlscannerSearchScansV2200ResponseResultsInnerPage, UrlscannerSearchScansV2200ResponseResultsInnerPageBuilder> {
  @BuiltValueField(wireName: r'asn')
  String get asn;

  @BuiltValueField(wireName: r'country')
  String get country;

  @BuiltValueField(wireName: r'ip')
  String get ip;

  @BuiltValueField(wireName: r'url')
  String get url;

  UrlscannerSearchScansV2200ResponseResultsInnerPage._();

  factory UrlscannerSearchScansV2200ResponseResultsInnerPage([void updates(UrlscannerSearchScansV2200ResponseResultsInnerPageBuilder b)]) = _$UrlscannerSearchScansV2200ResponseResultsInnerPage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerSearchScansV2200ResponseResultsInnerPageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerSearchScansV2200ResponseResultsInnerPage> get serializer => _$UrlscannerSearchScansV2200ResponseResultsInnerPageSerializer();
}

class _$UrlscannerSearchScansV2200ResponseResultsInnerPageSerializer implements PrimitiveSerializer<UrlscannerSearchScansV2200ResponseResultsInnerPage> {
  @override
  final Iterable<Type> types = const [UrlscannerSearchScansV2200ResponseResultsInnerPage, _$UrlscannerSearchScansV2200ResponseResultsInnerPage];

  @override
  final String wireName = r'UrlscannerSearchScansV2200ResponseResultsInnerPage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerSearchScansV2200ResponseResultsInnerPage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'asn';
    yield serializers.serialize(
      object.asn,
      specifiedType: const FullType(String),
    );
    yield r'country';
    yield serializers.serialize(
      object.country,
      specifiedType: const FullType(String),
    );
    yield r'ip';
    yield serializers.serialize(
      object.ip,
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
    UrlscannerSearchScansV2200ResponseResultsInnerPage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerSearchScansV2200ResponseResultsInnerPageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'asn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.asn = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.country = valueDes;
          break;
        case r'ip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ip = valueDes;
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
  UrlscannerSearchScansV2200ResponseResultsInnerPage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerSearchScansV2200ResponseResultsInnerPageBuilder();
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

