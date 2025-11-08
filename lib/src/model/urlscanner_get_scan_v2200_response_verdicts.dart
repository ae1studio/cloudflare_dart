//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_verdicts_overall.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan_v2200_response_verdicts.g.dart';

/// UrlscannerGetScanV2200ResponseVerdicts
///
/// Properties:
/// * [overall] 
@BuiltValue()
abstract class UrlscannerGetScanV2200ResponseVerdicts implements Built<UrlscannerGetScanV2200ResponseVerdicts, UrlscannerGetScanV2200ResponseVerdictsBuilder> {
  @BuiltValueField(wireName: r'overall')
  UrlscannerGetScanV2200ResponseVerdictsOverall get overall;

  UrlscannerGetScanV2200ResponseVerdicts._();

  factory UrlscannerGetScanV2200ResponseVerdicts([void updates(UrlscannerGetScanV2200ResponseVerdictsBuilder b)]) = _$UrlscannerGetScanV2200ResponseVerdicts;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScanV2200ResponseVerdictsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScanV2200ResponseVerdicts> get serializer => _$UrlscannerGetScanV2200ResponseVerdictsSerializer();
}

class _$UrlscannerGetScanV2200ResponseVerdictsSerializer implements PrimitiveSerializer<UrlscannerGetScanV2200ResponseVerdicts> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScanV2200ResponseVerdicts, _$UrlscannerGetScanV2200ResponseVerdicts];

  @override
  final String wireName = r'UrlscannerGetScanV2200ResponseVerdicts';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseVerdicts object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'overall';
    yield serializers.serialize(
      object.overall,
      specifiedType: const FullType(UrlscannerGetScanV2200ResponseVerdictsOverall),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseVerdicts object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScanV2200ResponseVerdictsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'overall':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlscannerGetScanV2200ResponseVerdictsOverall),
          ) as UrlscannerGetScanV2200ResponseVerdictsOverall;
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
  UrlscannerGetScanV2200ResponseVerdicts deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScanV2200ResponseVerdictsBuilder();
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

