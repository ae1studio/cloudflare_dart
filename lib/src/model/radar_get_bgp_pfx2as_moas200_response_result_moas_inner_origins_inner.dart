//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_bgp_pfx2as_moas200_response_result_moas_inner_origins_inner.g.dart';

/// RadarGetBgpPfx2asMoas200ResponseResultMoasInnerOriginsInner
///
/// Properties:
/// * [origin] 
/// * [peerCount] 
/// * [rpkiValidation] 
@BuiltValue()
abstract class RadarGetBgpPfx2asMoas200ResponseResultMoasInnerOriginsInner implements Built<RadarGetBgpPfx2asMoas200ResponseResultMoasInnerOriginsInner, RadarGetBgpPfx2asMoas200ResponseResultMoasInnerOriginsInnerBuilder> {
  @BuiltValueField(wireName: r'origin')
  int get origin;

  @BuiltValueField(wireName: r'peer_count')
  int get peerCount;

  @BuiltValueField(wireName: r'rpki_validation')
  String get rpkiValidation;

  RadarGetBgpPfx2asMoas200ResponseResultMoasInnerOriginsInner._();

  factory RadarGetBgpPfx2asMoas200ResponseResultMoasInnerOriginsInner([void updates(RadarGetBgpPfx2asMoas200ResponseResultMoasInnerOriginsInnerBuilder b)]) = _$RadarGetBgpPfx2asMoas200ResponseResultMoasInnerOriginsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetBgpPfx2asMoas200ResponseResultMoasInnerOriginsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetBgpPfx2asMoas200ResponseResultMoasInnerOriginsInner> get serializer => _$RadarGetBgpPfx2asMoas200ResponseResultMoasInnerOriginsInnerSerializer();
}

class _$RadarGetBgpPfx2asMoas200ResponseResultMoasInnerOriginsInnerSerializer implements PrimitiveSerializer<RadarGetBgpPfx2asMoas200ResponseResultMoasInnerOriginsInner> {
  @override
  final Iterable<Type> types = const [RadarGetBgpPfx2asMoas200ResponseResultMoasInnerOriginsInner, _$RadarGetBgpPfx2asMoas200ResponseResultMoasInnerOriginsInner];

  @override
  final String wireName = r'RadarGetBgpPfx2asMoas200ResponseResultMoasInnerOriginsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetBgpPfx2asMoas200ResponseResultMoasInnerOriginsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'origin';
    yield serializers.serialize(
      object.origin,
      specifiedType: const FullType(int),
    );
    yield r'peer_count';
    yield serializers.serialize(
      object.peerCount,
      specifiedType: const FullType(int),
    );
    yield r'rpki_validation';
    yield serializers.serialize(
      object.rpkiValidation,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetBgpPfx2asMoas200ResponseResultMoasInnerOriginsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetBgpPfx2asMoas200ResponseResultMoasInnerOriginsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'origin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.origin = valueDes;
          break;
        case r'peer_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.peerCount = valueDes;
          break;
        case r'rpki_validation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rpkiValidation = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetBgpPfx2asMoas200ResponseResultMoasInnerOriginsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetBgpPfx2asMoas200ResponseResultMoasInnerOriginsInnerBuilder();
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

