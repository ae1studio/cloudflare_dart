//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_leaked_credential_checks_summary200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_leaked_credential_checks_summary200_response.g.dart';

/// RadarGetLeakedCredentialChecksSummary200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetLeakedCredentialChecksSummary200Response implements Built<RadarGetLeakedCredentialChecksSummary200Response, RadarGetLeakedCredentialChecksSummary200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetLeakedCredentialChecksSummary200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetLeakedCredentialChecksSummary200Response._();

  factory RadarGetLeakedCredentialChecksSummary200Response([void updates(RadarGetLeakedCredentialChecksSummary200ResponseBuilder b)]) = _$RadarGetLeakedCredentialChecksSummary200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetLeakedCredentialChecksSummary200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetLeakedCredentialChecksSummary200Response> get serializer => _$RadarGetLeakedCredentialChecksSummary200ResponseSerializer();
}

class _$RadarGetLeakedCredentialChecksSummary200ResponseSerializer implements PrimitiveSerializer<RadarGetLeakedCredentialChecksSummary200Response> {
  @override
  final Iterable<Type> types = const [RadarGetLeakedCredentialChecksSummary200Response, _$RadarGetLeakedCredentialChecksSummary200Response];

  @override
  final String wireName = r'RadarGetLeakedCredentialChecksSummary200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetLeakedCredentialChecksSummary200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetLeakedCredentialChecksSummary200ResponseResult),
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
    RadarGetLeakedCredentialChecksSummary200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetLeakedCredentialChecksSummary200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetLeakedCredentialChecksSummary200ResponseResult),
          ) as RadarGetLeakedCredentialChecksSummary200ResponseResult;
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
  RadarGetLeakedCredentialChecksSummary200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetLeakedCredentialChecksSummary200ResponseBuilder();
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

