//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_bgp_pfx2as_moas200_response_result_moas_inner_origins_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_bgp_pfx2as_moas200_response_result_moas_inner.g.dart';

/// RadarGetBgpPfx2asMoas200ResponseResultMoasInner
///
/// Properties:
/// * [origins] 
/// * [prefix] 
@BuiltValue()
abstract class RadarGetBgpPfx2asMoas200ResponseResultMoasInner implements Built<RadarGetBgpPfx2asMoas200ResponseResultMoasInner, RadarGetBgpPfx2asMoas200ResponseResultMoasInnerBuilder> {
  @BuiltValueField(wireName: r'origins')
  BuiltList<RadarGetBgpPfx2asMoas200ResponseResultMoasInnerOriginsInner> get origins;

  @BuiltValueField(wireName: r'prefix')
  String get prefix;

  RadarGetBgpPfx2asMoas200ResponseResultMoasInner._();

  factory RadarGetBgpPfx2asMoas200ResponseResultMoasInner([void updates(RadarGetBgpPfx2asMoas200ResponseResultMoasInnerBuilder b)]) = _$RadarGetBgpPfx2asMoas200ResponseResultMoasInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetBgpPfx2asMoas200ResponseResultMoasInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetBgpPfx2asMoas200ResponseResultMoasInner> get serializer => _$RadarGetBgpPfx2asMoas200ResponseResultMoasInnerSerializer();
}

class _$RadarGetBgpPfx2asMoas200ResponseResultMoasInnerSerializer implements PrimitiveSerializer<RadarGetBgpPfx2asMoas200ResponseResultMoasInner> {
  @override
  final Iterable<Type> types = const [RadarGetBgpPfx2asMoas200ResponseResultMoasInner, _$RadarGetBgpPfx2asMoas200ResponseResultMoasInner];

  @override
  final String wireName = r'RadarGetBgpPfx2asMoas200ResponseResultMoasInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetBgpPfx2asMoas200ResponseResultMoasInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'origins';
    yield serializers.serialize(
      object.origins,
      specifiedType: const FullType(BuiltList, [FullType(RadarGetBgpPfx2asMoas200ResponseResultMoasInnerOriginsInner)]),
    );
    yield r'prefix';
    yield serializers.serialize(
      object.prefix,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetBgpPfx2asMoas200ResponseResultMoasInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetBgpPfx2asMoas200ResponseResultMoasInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'origins':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RadarGetBgpPfx2asMoas200ResponseResultMoasInnerOriginsInner)]),
          ) as BuiltList<RadarGetBgpPfx2asMoas200ResponseResultMoasInnerOriginsInner>;
          result.origins.replace(valueDes);
          break;
        case r'prefix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.prefix = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetBgpPfx2asMoas200ResponseResultMoasInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetBgpPfx2asMoas200ResponseResultMoasInnerBuilder();
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

