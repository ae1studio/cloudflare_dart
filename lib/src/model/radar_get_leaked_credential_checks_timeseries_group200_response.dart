//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_leaked_credential_checks_timeseries_group200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_leaked_credential_checks_timeseries_group200_response.g.dart';

/// RadarGetLeakedCredentialChecksTimeseriesGroup200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetLeakedCredentialChecksTimeseriesGroup200Response implements Built<RadarGetLeakedCredentialChecksTimeseriesGroup200Response, RadarGetLeakedCredentialChecksTimeseriesGroup200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetLeakedCredentialChecksTimeseriesGroup200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetLeakedCredentialChecksTimeseriesGroup200Response._();

  factory RadarGetLeakedCredentialChecksTimeseriesGroup200Response([void updates(RadarGetLeakedCredentialChecksTimeseriesGroup200ResponseBuilder b)]) = _$RadarGetLeakedCredentialChecksTimeseriesGroup200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetLeakedCredentialChecksTimeseriesGroup200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetLeakedCredentialChecksTimeseriesGroup200Response> get serializer => _$RadarGetLeakedCredentialChecksTimeseriesGroup200ResponseSerializer();
}

class _$RadarGetLeakedCredentialChecksTimeseriesGroup200ResponseSerializer implements PrimitiveSerializer<RadarGetLeakedCredentialChecksTimeseriesGroup200Response> {
  @override
  final Iterable<Type> types = const [RadarGetLeakedCredentialChecksTimeseriesGroup200Response, _$RadarGetLeakedCredentialChecksTimeseriesGroup200Response];

  @override
  final String wireName = r'RadarGetLeakedCredentialChecksTimeseriesGroup200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetLeakedCredentialChecksTimeseriesGroup200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetLeakedCredentialChecksTimeseriesGroup200ResponseResult),
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
    RadarGetLeakedCredentialChecksTimeseriesGroup200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetLeakedCredentialChecksTimeseriesGroup200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetLeakedCredentialChecksTimeseriesGroup200ResponseResult),
          ) as RadarGetLeakedCredentialChecksTimeseriesGroup200ResponseResult;
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
  RadarGetLeakedCredentialChecksTimeseriesGroup200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetLeakedCredentialChecksTimeseriesGroup200ResponseBuilder();
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

