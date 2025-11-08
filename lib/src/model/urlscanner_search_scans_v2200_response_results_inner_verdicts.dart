//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_search_scans_v2200_response_results_inner_verdicts.g.dart';

/// UrlscannerSearchScansV2200ResponseResultsInnerVerdicts
///
/// Properties:
/// * [malicious] 
@BuiltValue()
abstract class UrlscannerSearchScansV2200ResponseResultsInnerVerdicts implements Built<UrlscannerSearchScansV2200ResponseResultsInnerVerdicts, UrlscannerSearchScansV2200ResponseResultsInnerVerdictsBuilder> {
  @BuiltValueField(wireName: r'malicious')
  bool get malicious;

  UrlscannerSearchScansV2200ResponseResultsInnerVerdicts._();

  factory UrlscannerSearchScansV2200ResponseResultsInnerVerdicts([void updates(UrlscannerSearchScansV2200ResponseResultsInnerVerdictsBuilder b)]) = _$UrlscannerSearchScansV2200ResponseResultsInnerVerdicts;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerSearchScansV2200ResponseResultsInnerVerdictsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerSearchScansV2200ResponseResultsInnerVerdicts> get serializer => _$UrlscannerSearchScansV2200ResponseResultsInnerVerdictsSerializer();
}

class _$UrlscannerSearchScansV2200ResponseResultsInnerVerdictsSerializer implements PrimitiveSerializer<UrlscannerSearchScansV2200ResponseResultsInnerVerdicts> {
  @override
  final Iterable<Type> types = const [UrlscannerSearchScansV2200ResponseResultsInnerVerdicts, _$UrlscannerSearchScansV2200ResponseResultsInnerVerdicts];

  @override
  final String wireName = r'UrlscannerSearchScansV2200ResponseResultsInnerVerdicts';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerSearchScansV2200ResponseResultsInnerVerdicts object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'malicious';
    yield serializers.serialize(
      object.malicious,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerSearchScansV2200ResponseResultsInnerVerdicts object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerSearchScansV2200ResponseResultsInnerVerdictsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'malicious':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.malicious = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlscannerSearchScansV2200ResponseResultsInnerVerdicts deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerSearchScansV2200ResponseResultsInnerVerdictsBuilder();
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

