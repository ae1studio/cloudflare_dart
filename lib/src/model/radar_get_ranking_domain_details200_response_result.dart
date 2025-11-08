//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_bgp_top_ases200_response_result_meta.dart';
import 'package:cloudflare_dart/src/model/radar_get_ranking_domain_details200_response_result_details0.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_ranking_domain_details200_response_result.g.dart';

/// RadarGetRankingDomainDetails200ResponseResult
///
/// Properties:
/// * [details0] 
/// * [meta] 
@BuiltValue()
abstract class RadarGetRankingDomainDetails200ResponseResult implements Built<RadarGetRankingDomainDetails200ResponseResult, RadarGetRankingDomainDetails200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'details_0')
  RadarGetRankingDomainDetails200ResponseResultDetails0 get details0;

  @BuiltValueField(wireName: r'meta')
  RadarGetBgpTopAses200ResponseResultMeta get meta;

  RadarGetRankingDomainDetails200ResponseResult._();

  factory RadarGetRankingDomainDetails200ResponseResult([void updates(RadarGetRankingDomainDetails200ResponseResultBuilder b)]) = _$RadarGetRankingDomainDetails200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetRankingDomainDetails200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetRankingDomainDetails200ResponseResult> get serializer => _$RadarGetRankingDomainDetails200ResponseResultSerializer();
}

class _$RadarGetRankingDomainDetails200ResponseResultSerializer implements PrimitiveSerializer<RadarGetRankingDomainDetails200ResponseResult> {
  @override
  final Iterable<Type> types = const [RadarGetRankingDomainDetails200ResponseResult, _$RadarGetRankingDomainDetails200ResponseResult];

  @override
  final String wireName = r'RadarGetRankingDomainDetails200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetRankingDomainDetails200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'details_0';
    yield serializers.serialize(
      object.details0,
      specifiedType: const FullType(RadarGetRankingDomainDetails200ResponseResultDetails0),
    );
    yield r'meta';
    yield serializers.serialize(
      object.meta,
      specifiedType: const FullType(RadarGetBgpTopAses200ResponseResultMeta),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetRankingDomainDetails200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetRankingDomainDetails200ResponseResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'details_0':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetRankingDomainDetails200ResponseResultDetails0),
          ) as RadarGetRankingDomainDetails200ResponseResultDetails0;
          result.details0.replace(valueDes);
          break;
        case r'meta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetBgpTopAses200ResponseResultMeta),
          ) as RadarGetBgpTopAses200ResponseResultMeta;
          result.meta.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetRankingDomainDetails200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetRankingDomainDetails200ResponseResultBuilder();
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

