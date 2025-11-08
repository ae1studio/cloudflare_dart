//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/urlscanner_get_scan200_response_result_scan_verdicts_overall.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan200_response_result_scan_verdicts.g.dart';

/// UrlscannerGetScan200ResponseResultScanVerdicts
///
/// Properties:
/// * [overall] 
@BuiltValue()
abstract class UrlscannerGetScan200ResponseResultScanVerdicts implements Built<UrlscannerGetScan200ResponseResultScanVerdicts, UrlscannerGetScan200ResponseResultScanVerdictsBuilder> {
  @BuiltValueField(wireName: r'overall')
  UrlscannerGetScan200ResponseResultScanVerdictsOverall get overall;

  UrlscannerGetScan200ResponseResultScanVerdicts._();

  factory UrlscannerGetScan200ResponseResultScanVerdicts([void updates(UrlscannerGetScan200ResponseResultScanVerdictsBuilder b)]) = _$UrlscannerGetScan200ResponseResultScanVerdicts;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScan200ResponseResultScanVerdictsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScan200ResponseResultScanVerdicts> get serializer => _$UrlscannerGetScan200ResponseResultScanVerdictsSerializer();
}

class _$UrlscannerGetScan200ResponseResultScanVerdictsSerializer implements PrimitiveSerializer<UrlscannerGetScan200ResponseResultScanVerdicts> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScan200ResponseResultScanVerdicts, _$UrlscannerGetScan200ResponseResultScanVerdicts];

  @override
  final String wireName = r'UrlscannerGetScan200ResponseResultScanVerdicts';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScan200ResponseResultScanVerdicts object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'overall';
    yield serializers.serialize(
      object.overall,
      specifiedType: const FullType(UrlscannerGetScan200ResponseResultScanVerdictsOverall),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetScan200ResponseResultScanVerdicts object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScan200ResponseResultScanVerdictsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'overall':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlscannerGetScan200ResponseResultScanVerdictsOverall),
          ) as UrlscannerGetScan200ResponseResultScanVerdictsOverall;
          result.overall.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlscannerGetScan200ResponseResultScanVerdicts deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScan200ResponseResultScanVerdictsBuilder();
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

