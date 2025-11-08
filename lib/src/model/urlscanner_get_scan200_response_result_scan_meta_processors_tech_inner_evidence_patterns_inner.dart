//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan200_response_result_scan_meta_processors_tech_inner_evidence_patterns_inner.g.dart';

/// UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerEvidencePatternsInner
///
/// Properties:
/// * [confidence] 
/// * [excludes] 
/// * [implies] 
/// * [match] 
/// * [name] - Header or Cookie name when set
/// * [regex] 
/// * [type] 
/// * [value] 
/// * [version] 
@BuiltValue()
abstract class UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerEvidencePatternsInner implements Built<UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerEvidencePatternsInner, UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerEvidencePatternsInnerBuilder> {
  @BuiltValueField(wireName: r'confidence')
  int get confidence;

  @BuiltValueField(wireName: r'excludes')
  BuiltList<String> get excludes;

  @BuiltValueField(wireName: r'implies')
  BuiltList<String> get implies;

  @BuiltValueField(wireName: r'match')
  String get match;

  /// Header or Cookie name when set
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'regex')
  String get regex;

  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'value')
  String get value;

  @BuiltValueField(wireName: r'version')
  String get version;

  UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerEvidencePatternsInner._();

  factory UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerEvidencePatternsInner([void updates(UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerEvidencePatternsInnerBuilder b)]) = _$UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerEvidencePatternsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerEvidencePatternsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerEvidencePatternsInner> get serializer => _$UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerEvidencePatternsInnerSerializer();
}

class _$UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerEvidencePatternsInnerSerializer implements PrimitiveSerializer<UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerEvidencePatternsInner> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerEvidencePatternsInner, _$UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerEvidencePatternsInner];

  @override
  final String wireName = r'UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerEvidencePatternsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerEvidencePatternsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'confidence';
    yield serializers.serialize(
      object.confidence,
      specifiedType: const FullType(int),
    );
    yield r'excludes';
    yield serializers.serialize(
      object.excludes,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'implies';
    yield serializers.serialize(
      object.implies,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'match';
    yield serializers.serialize(
      object.match,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'regex';
    yield serializers.serialize(
      object.regex,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(String),
    );
    yield r'version';
    yield serializers.serialize(
      object.version,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerEvidencePatternsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerEvidencePatternsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'confidence':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.confidence = valueDes;
          break;
        case r'excludes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.excludes.replace(valueDes);
          break;
        case r'implies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.implies.replace(valueDes);
          break;
        case r'match':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.match = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'regex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.regex = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerEvidencePatternsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerEvidencePatternsInnerBuilder();
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

