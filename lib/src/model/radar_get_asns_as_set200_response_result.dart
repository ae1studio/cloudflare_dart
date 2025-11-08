//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/radar_get_asns_as_set200_response_result_as_sets_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_asns_as_set200_response_result.g.dart';

/// RadarGetAsnsAsSet200ResponseResult
///
/// Properties:
/// * [asSets] 
/// * [paths] - Paths from the AS-SET that include the given AS to its upstreams recursively
@BuiltValue()
abstract class RadarGetAsnsAsSet200ResponseResult implements Built<RadarGetAsnsAsSet200ResponseResult, RadarGetAsnsAsSet200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'as_sets')
  BuiltList<RadarGetAsnsAsSet200ResponseResultAsSetsInner> get asSets;

  /// Paths from the AS-SET that include the given AS to its upstreams recursively
  @BuiltValueField(wireName: r'paths')
  BuiltList<BuiltList<String>> get paths;

  RadarGetAsnsAsSet200ResponseResult._();

  factory RadarGetAsnsAsSet200ResponseResult([void updates(RadarGetAsnsAsSet200ResponseResultBuilder b)]) = _$RadarGetAsnsAsSet200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetAsnsAsSet200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetAsnsAsSet200ResponseResult> get serializer => _$RadarGetAsnsAsSet200ResponseResultSerializer();
}

class _$RadarGetAsnsAsSet200ResponseResultSerializer implements PrimitiveSerializer<RadarGetAsnsAsSet200ResponseResult> {
  @override
  final Iterable<Type> types = const [RadarGetAsnsAsSet200ResponseResult, _$RadarGetAsnsAsSet200ResponseResult];

  @override
  final String wireName = r'RadarGetAsnsAsSet200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetAsnsAsSet200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'as_sets';
    yield serializers.serialize(
      object.asSets,
      specifiedType: const FullType(BuiltList, [FullType(RadarGetAsnsAsSet200ResponseResultAsSetsInner)]),
    );
    yield r'paths';
    yield serializers.serialize(
      object.paths,
      specifiedType: const FullType(BuiltList, [FullType(BuiltList, [FullType(String)])]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetAsnsAsSet200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetAsnsAsSet200ResponseResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'as_sets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RadarGetAsnsAsSet200ResponseResultAsSetsInner)]),
          ) as BuiltList<RadarGetAsnsAsSet200ResponseResultAsSetsInner>;
          result.asSets.replace(valueDes);
          break;
        case r'paths':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BuiltList, [FullType(String)])]),
          ) as BuiltList<BuiltList<String>>;
          result.paths.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetAsnsAsSet200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetAsnsAsSet200ResponseResultBuilder();
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

