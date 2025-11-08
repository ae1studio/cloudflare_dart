//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/get_indicator_list_legacy200_response_indicators_inner.dart';
import 'package:cloudflare_dart/src/model/get_indicator_list_legacy200_response_pagination.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_indicator_list_legacy200_response.g.dart';

/// GetIndicatorListLegacy200Response
///
/// Properties:
/// * [indicators] 
/// * [pagination] 
@BuiltValue()
abstract class GetIndicatorListLegacy200Response implements Built<GetIndicatorListLegacy200Response, GetIndicatorListLegacy200ResponseBuilder> {
  @BuiltValueField(wireName: r'indicators')
  BuiltList<GetIndicatorListLegacy200ResponseIndicatorsInner> get indicators;

  @BuiltValueField(wireName: r'pagination')
  GetIndicatorListLegacy200ResponsePagination get pagination;

  GetIndicatorListLegacy200Response._();

  factory GetIndicatorListLegacy200Response([void updates(GetIndicatorListLegacy200ResponseBuilder b)]) = _$GetIndicatorListLegacy200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetIndicatorListLegacy200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetIndicatorListLegacy200Response> get serializer => _$GetIndicatorListLegacy200ResponseSerializer();
}

class _$GetIndicatorListLegacy200ResponseSerializer implements PrimitiveSerializer<GetIndicatorListLegacy200Response> {
  @override
  final Iterable<Type> types = const [GetIndicatorListLegacy200Response, _$GetIndicatorListLegacy200Response];

  @override
  final String wireName = r'GetIndicatorListLegacy200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetIndicatorListLegacy200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'indicators';
    yield serializers.serialize(
      object.indicators,
      specifiedType: const FullType(BuiltList, [FullType(GetIndicatorListLegacy200ResponseIndicatorsInner)]),
    );
    yield r'pagination';
    yield serializers.serialize(
      object.pagination,
      specifiedType: const FullType(GetIndicatorListLegacy200ResponsePagination),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetIndicatorListLegacy200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetIndicatorListLegacy200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'indicators':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetIndicatorListLegacy200ResponseIndicatorsInner)]),
          ) as BuiltList<GetIndicatorListLegacy200ResponseIndicatorsInner>;
          result.indicators.replace(valueDes);
          break;
        case r'pagination':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetIndicatorListLegacy200ResponsePagination),
          ) as GetIndicatorListLegacy200ResponsePagination;
          result.pagination.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetIndicatorListLegacy200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetIndicatorListLegacy200ResponseBuilder();
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

