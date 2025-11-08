//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_leaked_credential_checks_summary_by_compromised200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_leaked_credential_checks_summary_by_compromised200_response.g.dart';

/// RadarGetLeakedCredentialChecksSummaryByCompromised200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetLeakedCredentialChecksSummaryByCompromised200Response implements Built<RadarGetLeakedCredentialChecksSummaryByCompromised200Response, RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetLeakedCredentialChecksSummaryByCompromised200Response._();

  factory RadarGetLeakedCredentialChecksSummaryByCompromised200Response([void updates(RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseBuilder b)]) = _$RadarGetLeakedCredentialChecksSummaryByCompromised200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetLeakedCredentialChecksSummaryByCompromised200Response> get serializer => _$RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseSerializer();
}

class _$RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseSerializer implements PrimitiveSerializer<RadarGetLeakedCredentialChecksSummaryByCompromised200Response> {
  @override
  final Iterable<Type> types = const [RadarGetLeakedCredentialChecksSummaryByCompromised200Response, _$RadarGetLeakedCredentialChecksSummaryByCompromised200Response];

  @override
  final String wireName = r'RadarGetLeakedCredentialChecksSummaryByCompromised200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetLeakedCredentialChecksSummaryByCompromised200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseResult),
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
    RadarGetLeakedCredentialChecksSummaryByCompromised200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseResult),
          ) as RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseResult;
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
  RadarGetLeakedCredentialChecksSummaryByCompromised200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetLeakedCredentialChecksSummaryByCompromised200ResponseBuilder();
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

