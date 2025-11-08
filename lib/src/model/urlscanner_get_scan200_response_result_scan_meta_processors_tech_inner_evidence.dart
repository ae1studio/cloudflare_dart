//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/urlscanner_get_scan200_response_result_scan_meta_processors_tech_inner_evidence_patterns_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan200_response_result_scan_meta_processors_tech_inner_evidence.g.dart';

/// UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerEvidence
///
/// Properties:
/// * [impliedBy] 
/// * [patterns] 
@BuiltValue()
abstract class UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerEvidence implements Built<UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerEvidence, UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerEvidenceBuilder> {
  @BuiltValueField(wireName: r'impliedBy')
  BuiltList<String> get impliedBy;

  @BuiltValueField(wireName: r'patterns')
  BuiltList<UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerEvidencePatternsInner> get patterns;

  UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerEvidence._();

  factory UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerEvidence([void updates(UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerEvidenceBuilder b)]) = _$UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerEvidence;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerEvidenceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerEvidence> get serializer => _$UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerEvidenceSerializer();
}

class _$UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerEvidenceSerializer implements PrimitiveSerializer<UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerEvidence> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerEvidence, _$UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerEvidence];

  @override
  final String wireName = r'UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerEvidence';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerEvidence object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'impliedBy';
    yield serializers.serialize(
      object.impliedBy,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'patterns';
    yield serializers.serialize(
      object.patterns,
      specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerEvidencePatternsInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerEvidence object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerEvidenceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'impliedBy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.impliedBy.replace(valueDes);
          break;
        case r'patterns':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerEvidencePatternsInner)]),
          ) as BuiltList<UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerEvidencePatternsInner>;
          result.patterns.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerEvidence deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerEvidenceBuilder();
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

