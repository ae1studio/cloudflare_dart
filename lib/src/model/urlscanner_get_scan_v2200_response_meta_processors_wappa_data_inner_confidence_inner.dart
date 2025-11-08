//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan_v2200_response_meta_processors_wappa_data_inner_confidence_inner.g.dart';

/// UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerConfidenceInner
///
/// Properties:
/// * [confidence] 
/// * [name] 
/// * [pattern] 
/// * [patternType] 
@BuiltValue()
abstract class UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerConfidenceInner implements Built<UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerConfidenceInner, UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerConfidenceInnerBuilder> {
  @BuiltValueField(wireName: r'confidence')
  num get confidence;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'pattern')
  String get pattern;

  @BuiltValueField(wireName: r'patternType')
  String get patternType;

  UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerConfidenceInner._();

  factory UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerConfidenceInner([void updates(UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerConfidenceInnerBuilder b)]) = _$UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerConfidenceInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerConfidenceInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerConfidenceInner> get serializer => _$UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerConfidenceInnerSerializer();
}

class _$UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerConfidenceInnerSerializer implements PrimitiveSerializer<UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerConfidenceInner> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerConfidenceInner, _$UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerConfidenceInner];

  @override
  final String wireName = r'UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerConfidenceInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerConfidenceInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'confidence';
    yield serializers.serialize(
      object.confidence,
      specifiedType: const FullType(num),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'pattern';
    yield serializers.serialize(
      object.pattern,
      specifiedType: const FullType(String),
    );
    yield r'patternType';
    yield serializers.serialize(
      object.patternType,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerConfidenceInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerConfidenceInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'confidence':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.confidence = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'pattern':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pattern = valueDes;
          break;
        case r'patternType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.patternType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerConfidenceInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerConfidenceInnerBuilder();
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

