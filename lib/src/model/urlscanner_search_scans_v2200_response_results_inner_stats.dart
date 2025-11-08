//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_search_scans_v2200_response_results_inner_stats.g.dart';

/// UrlscannerSearchScansV2200ResponseResultsInnerStats
///
/// Properties:
/// * [dataLength] 
/// * [requests] 
/// * [uniqCountries] 
/// * [uniqIPs] 
@BuiltValue()
abstract class UrlscannerSearchScansV2200ResponseResultsInnerStats implements Built<UrlscannerSearchScansV2200ResponseResultsInnerStats, UrlscannerSearchScansV2200ResponseResultsInnerStatsBuilder> {
  @BuiltValueField(wireName: r'dataLength')
  num get dataLength;

  @BuiltValueField(wireName: r'requests')
  num get requests;

  @BuiltValueField(wireName: r'uniqCountries')
  num get uniqCountries;

  @BuiltValueField(wireName: r'uniqIPs')
  num get uniqIPs;

  UrlscannerSearchScansV2200ResponseResultsInnerStats._();

  factory UrlscannerSearchScansV2200ResponseResultsInnerStats([void updates(UrlscannerSearchScansV2200ResponseResultsInnerStatsBuilder b)]) = _$UrlscannerSearchScansV2200ResponseResultsInnerStats;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerSearchScansV2200ResponseResultsInnerStatsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerSearchScansV2200ResponseResultsInnerStats> get serializer => _$UrlscannerSearchScansV2200ResponseResultsInnerStatsSerializer();
}

class _$UrlscannerSearchScansV2200ResponseResultsInnerStatsSerializer implements PrimitiveSerializer<UrlscannerSearchScansV2200ResponseResultsInnerStats> {
  @override
  final Iterable<Type> types = const [UrlscannerSearchScansV2200ResponseResultsInnerStats, _$UrlscannerSearchScansV2200ResponseResultsInnerStats];

  @override
  final String wireName = r'UrlscannerSearchScansV2200ResponseResultsInnerStats';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerSearchScansV2200ResponseResultsInnerStats object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'dataLength';
    yield serializers.serialize(
      object.dataLength,
      specifiedType: const FullType(num),
    );
    yield r'requests';
    yield serializers.serialize(
      object.requests,
      specifiedType: const FullType(num),
    );
    yield r'uniqCountries';
    yield serializers.serialize(
      object.uniqCountries,
      specifiedType: const FullType(num),
    );
    yield r'uniqIPs';
    yield serializers.serialize(
      object.uniqIPs,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerSearchScansV2200ResponseResultsInnerStats object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerSearchScansV2200ResponseResultsInnerStatsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dataLength':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.dataLength = valueDes;
          break;
        case r'requests':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.requests = valueDes;
          break;
        case r'uniqCountries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.uniqCountries = valueDes;
          break;
        case r'uniqIPs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.uniqIPs = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlscannerSearchScansV2200ResponseResultsInnerStats deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerSearchScansV2200ResponseResultsInnerStatsBuilder();
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

