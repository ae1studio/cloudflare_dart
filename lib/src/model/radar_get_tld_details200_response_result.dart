//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_tlds200_response_result_tlds_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_tld_details200_response_result.g.dart';

/// RadarGetTldDetails200ResponseResult
///
/// Properties:
/// * [tld] 
@BuiltValue()
abstract class RadarGetTldDetails200ResponseResult implements Built<RadarGetTldDetails200ResponseResult, RadarGetTldDetails200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'tld')
  RadarGetTlds200ResponseResultTldsInner get tld;

  RadarGetTldDetails200ResponseResult._();

  factory RadarGetTldDetails200ResponseResult([void updates(RadarGetTldDetails200ResponseResultBuilder b)]) = _$RadarGetTldDetails200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetTldDetails200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetTldDetails200ResponseResult> get serializer => _$RadarGetTldDetails200ResponseResultSerializer();
}

class _$RadarGetTldDetails200ResponseResultSerializer implements PrimitiveSerializer<RadarGetTldDetails200ResponseResult> {
  @override
  final Iterable<Type> types = const [RadarGetTldDetails200ResponseResult, _$RadarGetTldDetails200ResponseResult];

  @override
  final String wireName = r'RadarGetTldDetails200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetTldDetails200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'tld';
    yield serializers.serialize(
      object.tld,
      specifiedType: const FullType(RadarGetTlds200ResponseResultTldsInner),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetTldDetails200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetTldDetails200ResponseResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tld':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetTlds200ResponseResultTldsInner),
          ) as RadarGetTlds200ResponseResultTldsInner;
          result.tld.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetTldDetails200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetTldDetails200ResponseResultBuilder();
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

