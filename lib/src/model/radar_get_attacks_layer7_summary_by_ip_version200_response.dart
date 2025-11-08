//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer7_summary_by_ip_version200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_attacks_layer7_summary_by_ip_version200_response.g.dart';

/// RadarGetAttacksLayer7SummaryByIpVersion200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetAttacksLayer7SummaryByIpVersion200Response implements Built<RadarGetAttacksLayer7SummaryByIpVersion200Response, RadarGetAttacksLayer7SummaryByIpVersion200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetAttacksLayer7SummaryByIpVersion200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetAttacksLayer7SummaryByIpVersion200Response._();

  factory RadarGetAttacksLayer7SummaryByIpVersion200Response([void updates(RadarGetAttacksLayer7SummaryByIpVersion200ResponseBuilder b)]) = _$RadarGetAttacksLayer7SummaryByIpVersion200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetAttacksLayer7SummaryByIpVersion200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetAttacksLayer7SummaryByIpVersion200Response> get serializer => _$RadarGetAttacksLayer7SummaryByIpVersion200ResponseSerializer();
}

class _$RadarGetAttacksLayer7SummaryByIpVersion200ResponseSerializer implements PrimitiveSerializer<RadarGetAttacksLayer7SummaryByIpVersion200Response> {
  @override
  final Iterable<Type> types = const [RadarGetAttacksLayer7SummaryByIpVersion200Response, _$RadarGetAttacksLayer7SummaryByIpVersion200Response];

  @override
  final String wireName = r'RadarGetAttacksLayer7SummaryByIpVersion200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetAttacksLayer7SummaryByIpVersion200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetAttacksLayer7SummaryByIpVersion200ResponseResult),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetAttacksLayer7SummaryByIpVersion200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetAttacksLayer7SummaryByIpVersion200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetAttacksLayer7SummaryByIpVersion200ResponseResult),
          ) as RadarGetAttacksLayer7SummaryByIpVersion200ResponseResult;
          result.result.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetAttacksLayer7SummaryByIpVersion200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetAttacksLayer7SummaryByIpVersion200ResponseBuilder();
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

