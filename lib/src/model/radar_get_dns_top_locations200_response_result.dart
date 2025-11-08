//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/radar_get_annotations_outages_top200_response_result_annotations_inner.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_as112_top_locations200_response_result_meta.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_dns_top_locations200_response_result.g.dart';

/// RadarGetDnsTopLocations200ResponseResult
///
/// Properties:
/// * [meta] 
/// * [top0] 
@BuiltValue()
abstract class RadarGetDnsTopLocations200ResponseResult implements Built<RadarGetDnsTopLocations200ResponseResult, RadarGetDnsTopLocations200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'meta')
  RadarGetDnsAs112TopLocations200ResponseResultMeta get meta;

  @BuiltValueField(wireName: r'top_0')
  BuiltList<RadarGetAnnotationsOutagesTop200ResponseResultAnnotationsInner> get top0;

  RadarGetDnsTopLocations200ResponseResult._();

  factory RadarGetDnsTopLocations200ResponseResult([void updates(RadarGetDnsTopLocations200ResponseResultBuilder b)]) = _$RadarGetDnsTopLocations200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetDnsTopLocations200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetDnsTopLocations200ResponseResult> get serializer => _$RadarGetDnsTopLocations200ResponseResultSerializer();
}

class _$RadarGetDnsTopLocations200ResponseResultSerializer implements PrimitiveSerializer<RadarGetDnsTopLocations200ResponseResult> {
  @override
  final Iterable<Type> types = const [RadarGetDnsTopLocations200ResponseResult, _$RadarGetDnsTopLocations200ResponseResult];

  @override
  final String wireName = r'RadarGetDnsTopLocations200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetDnsTopLocations200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'meta';
    yield serializers.serialize(
      object.meta,
      specifiedType: const FullType(RadarGetDnsAs112TopLocations200ResponseResultMeta),
    );
    yield r'top_0';
    yield serializers.serialize(
      object.top0,
      specifiedType: const FullType(BuiltList, [FullType(RadarGetAnnotationsOutagesTop200ResponseResultAnnotationsInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetDnsTopLocations200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetDnsTopLocations200ResponseResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'meta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetDnsAs112TopLocations200ResponseResultMeta),
          ) as RadarGetDnsAs112TopLocations200ResponseResultMeta;
          result.meta.replace(valueDes);
          break;
        case r'top_0':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RadarGetAnnotationsOutagesTop200ResponseResultAnnotationsInner)]),
          ) as BuiltList<RadarGetAnnotationsOutagesTop200ResponseResultAnnotationsInner>;
          result.top0.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetDnsTopLocations200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetDnsTopLocations200ResponseResultBuilder();
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

