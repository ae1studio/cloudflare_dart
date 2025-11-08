//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_leaked_credential_checks_timeseries_group_by_compromised200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_leaked_credential_checks_timeseries_group_by_compromised200_response.g.dart';

/// RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200Response implements Built<RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200Response, RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200Response._();

  factory RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200Response([void updates(RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseBuilder b)]) = _$RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200Response> get serializer => _$RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseSerializer();
}

class _$RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseSerializer implements PrimitiveSerializer<RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200Response> {
  @override
  final Iterable<Type> types = const [RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200Response, _$RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200Response];

  @override
  final String wireName = r'RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResult),
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
    RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResult),
          ) as RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResult;
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
  RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseBuilder();
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

