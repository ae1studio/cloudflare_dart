//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/radar_get_search_global200_response_result_search_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_search_global200_response_result.g.dart';

/// RadarGetSearchGlobal200ResponseResult
///
/// Properties:
/// * [search] 
@BuiltValue()
abstract class RadarGetSearchGlobal200ResponseResult implements Built<RadarGetSearchGlobal200ResponseResult, RadarGetSearchGlobal200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'search')
  BuiltList<RadarGetSearchGlobal200ResponseResultSearchInner> get search;

  RadarGetSearchGlobal200ResponseResult._();

  factory RadarGetSearchGlobal200ResponseResult([void updates(RadarGetSearchGlobal200ResponseResultBuilder b)]) = _$RadarGetSearchGlobal200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetSearchGlobal200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetSearchGlobal200ResponseResult> get serializer => _$RadarGetSearchGlobal200ResponseResultSerializer();
}

class _$RadarGetSearchGlobal200ResponseResultSerializer implements PrimitiveSerializer<RadarGetSearchGlobal200ResponseResult> {
  @override
  final Iterable<Type> types = const [RadarGetSearchGlobal200ResponseResult, _$RadarGetSearchGlobal200ResponseResult];

  @override
  final String wireName = r'RadarGetSearchGlobal200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetSearchGlobal200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'search';
    yield serializers.serialize(
      object.search,
      specifiedType: const FullType(BuiltList, [FullType(RadarGetSearchGlobal200ResponseResultSearchInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetSearchGlobal200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetSearchGlobal200ResponseResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'search':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RadarGetSearchGlobal200ResponseResultSearchInner)]),
          ) as BuiltList<RadarGetSearchGlobal200ResponseResultSearchInner>;
          result.search.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetSearchGlobal200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetSearchGlobal200ResponseResultBuilder();
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

