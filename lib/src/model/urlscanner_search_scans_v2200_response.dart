//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/urlscanner_search_scans_v2200_response_results_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_search_scans_v2200_response.g.dart';

/// UrlscannerSearchScansV2200Response
///
/// Properties:
/// * [results] 
@BuiltValue()
abstract class UrlscannerSearchScansV2200Response implements Built<UrlscannerSearchScansV2200Response, UrlscannerSearchScansV2200ResponseBuilder> {
  @BuiltValueField(wireName: r'results')
  BuiltList<UrlscannerSearchScansV2200ResponseResultsInner> get results;

  UrlscannerSearchScansV2200Response._();

  factory UrlscannerSearchScansV2200Response([void updates(UrlscannerSearchScansV2200ResponseBuilder b)]) = _$UrlscannerSearchScansV2200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerSearchScansV2200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerSearchScansV2200Response> get serializer => _$UrlscannerSearchScansV2200ResponseSerializer();
}

class _$UrlscannerSearchScansV2200ResponseSerializer implements PrimitiveSerializer<UrlscannerSearchScansV2200Response> {
  @override
  final Iterable<Type> types = const [UrlscannerSearchScansV2200Response, _$UrlscannerSearchScansV2200Response];

  @override
  final String wireName = r'UrlscannerSearchScansV2200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerSearchScansV2200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'results';
    yield serializers.serialize(
      object.results,
      specifiedType: const FullType(BuiltList, [FullType(UrlscannerSearchScansV2200ResponseResultsInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerSearchScansV2200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerSearchScansV2200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'results':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UrlscannerSearchScansV2200ResponseResultsInner)]),
          ) as BuiltList<UrlscannerSearchScansV2200ResponseResultsInner>;
          result.results.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlscannerSearchScansV2200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerSearchScansV2200ResponseBuilder();
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

