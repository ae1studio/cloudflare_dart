//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/radar_get_dns_as112_top_locations200_response_result_meta.dart';
import 'package:cloudflare_dart/src/model/radar_get_email_security_top_tlds_by_messages200_response_result_top0_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_email_security_top_tlds_by_messages200_response_result.g.dart';

/// RadarGetEmailSecurityTopTldsByMessages200ResponseResult
///
/// Properties:
/// * [meta] 
/// * [top0] 
@BuiltValue()
abstract class RadarGetEmailSecurityTopTldsByMessages200ResponseResult implements Built<RadarGetEmailSecurityTopTldsByMessages200ResponseResult, RadarGetEmailSecurityTopTldsByMessages200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'meta')
  RadarGetDnsAs112TopLocations200ResponseResultMeta get meta;

  @BuiltValueField(wireName: r'top_0')
  BuiltList<RadarGetEmailSecurityTopTldsByMessages200ResponseResultTop0Inner> get top0;

  RadarGetEmailSecurityTopTldsByMessages200ResponseResult._();

  factory RadarGetEmailSecurityTopTldsByMessages200ResponseResult([void updates(RadarGetEmailSecurityTopTldsByMessages200ResponseResultBuilder b)]) = _$RadarGetEmailSecurityTopTldsByMessages200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetEmailSecurityTopTldsByMessages200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetEmailSecurityTopTldsByMessages200ResponseResult> get serializer => _$RadarGetEmailSecurityTopTldsByMessages200ResponseResultSerializer();
}

class _$RadarGetEmailSecurityTopTldsByMessages200ResponseResultSerializer implements PrimitiveSerializer<RadarGetEmailSecurityTopTldsByMessages200ResponseResult> {
  @override
  final Iterable<Type> types = const [RadarGetEmailSecurityTopTldsByMessages200ResponseResult, _$RadarGetEmailSecurityTopTldsByMessages200ResponseResult];

  @override
  final String wireName = r'RadarGetEmailSecurityTopTldsByMessages200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetEmailSecurityTopTldsByMessages200ResponseResult object, {
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
      specifiedType: const FullType(BuiltList, [FullType(RadarGetEmailSecurityTopTldsByMessages200ResponseResultTop0Inner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetEmailSecurityTopTldsByMessages200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetEmailSecurityTopTldsByMessages200ResponseResultBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(RadarGetEmailSecurityTopTldsByMessages200ResponseResultTop0Inner)]),
          ) as BuiltList<RadarGetEmailSecurityTopTldsByMessages200ResponseResultTop0Inner>;
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
  RadarGetEmailSecurityTopTldsByMessages200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetEmailSecurityTopTldsByMessages200ResponseResultBuilder();
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

