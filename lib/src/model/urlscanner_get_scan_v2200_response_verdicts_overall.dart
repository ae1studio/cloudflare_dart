//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan_v2200_response_verdicts_overall.g.dart';

/// UrlscannerGetScanV2200ResponseVerdictsOverall
///
/// Properties:
/// * [categories] 
/// * [hasVerdicts] 
/// * [malicious] 
/// * [tags] 
@BuiltValue()
abstract class UrlscannerGetScanV2200ResponseVerdictsOverall implements Built<UrlscannerGetScanV2200ResponseVerdictsOverall, UrlscannerGetScanV2200ResponseVerdictsOverallBuilder> {
  @BuiltValueField(wireName: r'categories')
  BuiltList<String> get categories;

  @BuiltValueField(wireName: r'hasVerdicts')
  bool get hasVerdicts;

  @BuiltValueField(wireName: r'malicious')
  bool get malicious;

  @BuiltValueField(wireName: r'tags')
  BuiltList<String> get tags;

  UrlscannerGetScanV2200ResponseVerdictsOverall._();

  factory UrlscannerGetScanV2200ResponseVerdictsOverall([void updates(UrlscannerGetScanV2200ResponseVerdictsOverallBuilder b)]) = _$UrlscannerGetScanV2200ResponseVerdictsOverall;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScanV2200ResponseVerdictsOverallBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScanV2200ResponseVerdictsOverall> get serializer => _$UrlscannerGetScanV2200ResponseVerdictsOverallSerializer();
}

class _$UrlscannerGetScanV2200ResponseVerdictsOverallSerializer implements PrimitiveSerializer<UrlscannerGetScanV2200ResponseVerdictsOverall> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScanV2200ResponseVerdictsOverall, _$UrlscannerGetScanV2200ResponseVerdictsOverall];

  @override
  final String wireName = r'UrlscannerGetScanV2200ResponseVerdictsOverall';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseVerdictsOverall object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'categories';
    yield serializers.serialize(
      object.categories,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'hasVerdicts';
    yield serializers.serialize(
      object.hasVerdicts,
      specifiedType: const FullType(bool),
    );
    yield r'malicious';
    yield serializers.serialize(
      object.malicious,
      specifiedType: const FullType(bool),
    );
    yield r'tags';
    yield serializers.serialize(
      object.tags,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseVerdictsOverall object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScanV2200ResponseVerdictsOverallBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'categories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.categories.replace(valueDes);
          break;
        case r'hasVerdicts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasVerdicts = valueDes;
          break;
        case r'malicious':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.malicious = valueDes;
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.tags.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlscannerGetScanV2200ResponseVerdictsOverall deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScanV2200ResponseVerdictsOverallBuilder();
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

