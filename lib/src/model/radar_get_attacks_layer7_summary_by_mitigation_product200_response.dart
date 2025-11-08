//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer7_summary_by_mitigation_product200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_attacks_layer7_summary_by_mitigation_product200_response.g.dart';

/// RadarGetAttacksLayer7SummaryByMitigationProduct200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetAttacksLayer7SummaryByMitigationProduct200Response implements Built<RadarGetAttacksLayer7SummaryByMitigationProduct200Response, RadarGetAttacksLayer7SummaryByMitigationProduct200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetAttacksLayer7SummaryByMitigationProduct200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetAttacksLayer7SummaryByMitigationProduct200Response._();

  factory RadarGetAttacksLayer7SummaryByMitigationProduct200Response([void updates(RadarGetAttacksLayer7SummaryByMitigationProduct200ResponseBuilder b)]) = _$RadarGetAttacksLayer7SummaryByMitigationProduct200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetAttacksLayer7SummaryByMitigationProduct200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetAttacksLayer7SummaryByMitigationProduct200Response> get serializer => _$RadarGetAttacksLayer7SummaryByMitigationProduct200ResponseSerializer();
}

class _$RadarGetAttacksLayer7SummaryByMitigationProduct200ResponseSerializer implements PrimitiveSerializer<RadarGetAttacksLayer7SummaryByMitigationProduct200Response> {
  @override
  final Iterable<Type> types = const [RadarGetAttacksLayer7SummaryByMitigationProduct200Response, _$RadarGetAttacksLayer7SummaryByMitigationProduct200Response];

  @override
  final String wireName = r'RadarGetAttacksLayer7SummaryByMitigationProduct200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetAttacksLayer7SummaryByMitigationProduct200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetAttacksLayer7SummaryByMitigationProduct200ResponseResult),
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
    RadarGetAttacksLayer7SummaryByMitigationProduct200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetAttacksLayer7SummaryByMitigationProduct200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetAttacksLayer7SummaryByMitigationProduct200ResponseResult),
          ) as RadarGetAttacksLayer7SummaryByMitigationProduct200ResponseResult;
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
  RadarGetAttacksLayer7SummaryByMitigationProduct200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetAttacksLayer7SummaryByMitigationProduct200ResponseBuilder();
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

