//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_ranking_domain_details200_response_result_details0_top_locations_inner.g.dart';

/// RadarGetRankingDomainDetails200ResponseResultDetails0TopLocationsInner
///
/// Properties:
/// * [locationCode] 
/// * [locationName] 
/// * [rank] 
@BuiltValue()
abstract class RadarGetRankingDomainDetails200ResponseResultDetails0TopLocationsInner implements Built<RadarGetRankingDomainDetails200ResponseResultDetails0TopLocationsInner, RadarGetRankingDomainDetails200ResponseResultDetails0TopLocationsInnerBuilder> {
  @BuiltValueField(wireName: r'locationCode')
  String get locationCode;

  @BuiltValueField(wireName: r'locationName')
  String get locationName;

  @BuiltValueField(wireName: r'rank')
  int get rank;

  RadarGetRankingDomainDetails200ResponseResultDetails0TopLocationsInner._();

  factory RadarGetRankingDomainDetails200ResponseResultDetails0TopLocationsInner([void updates(RadarGetRankingDomainDetails200ResponseResultDetails0TopLocationsInnerBuilder b)]) = _$RadarGetRankingDomainDetails200ResponseResultDetails0TopLocationsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetRankingDomainDetails200ResponseResultDetails0TopLocationsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetRankingDomainDetails200ResponseResultDetails0TopLocationsInner> get serializer => _$RadarGetRankingDomainDetails200ResponseResultDetails0TopLocationsInnerSerializer();
}

class _$RadarGetRankingDomainDetails200ResponseResultDetails0TopLocationsInnerSerializer implements PrimitiveSerializer<RadarGetRankingDomainDetails200ResponseResultDetails0TopLocationsInner> {
  @override
  final Iterable<Type> types = const [RadarGetRankingDomainDetails200ResponseResultDetails0TopLocationsInner, _$RadarGetRankingDomainDetails200ResponseResultDetails0TopLocationsInner];

  @override
  final String wireName = r'RadarGetRankingDomainDetails200ResponseResultDetails0TopLocationsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetRankingDomainDetails200ResponseResultDetails0TopLocationsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'locationCode';
    yield serializers.serialize(
      object.locationCode,
      specifiedType: const FullType(String),
    );
    yield r'locationName';
    yield serializers.serialize(
      object.locationName,
      specifiedType: const FullType(String),
    );
    yield r'rank';
    yield serializers.serialize(
      object.rank,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetRankingDomainDetails200ResponseResultDetails0TopLocationsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetRankingDomainDetails200ResponseResultDetails0TopLocationsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'locationCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.locationCode = valueDes;
          break;
        case r'locationName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.locationName = valueDes;
          break;
        case r'rank':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.rank = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetRankingDomainDetails200ResponseResultDetails0TopLocationsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetRankingDomainDetails200ResponseResultDetails0TopLocationsInnerBuilder();
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

