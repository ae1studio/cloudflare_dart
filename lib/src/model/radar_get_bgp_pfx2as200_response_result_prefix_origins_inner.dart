//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_bgp_pfx2as200_response_result_prefix_origins_inner.g.dart';

/// RadarGetBgpPfx2as200ResponseResultPrefixOriginsInner
///
/// Properties:
/// * [origin] 
/// * [peerCount] 
/// * [prefix] 
/// * [rpkiValidation] 
@BuiltValue()
abstract class RadarGetBgpPfx2as200ResponseResultPrefixOriginsInner implements Built<RadarGetBgpPfx2as200ResponseResultPrefixOriginsInner, RadarGetBgpPfx2as200ResponseResultPrefixOriginsInnerBuilder> {
  @BuiltValueField(wireName: r'origin')
  int get origin;

  @BuiltValueField(wireName: r'peer_count')
  int get peerCount;

  @BuiltValueField(wireName: r'prefix')
  String get prefix;

  @BuiltValueField(wireName: r'rpki_validation')
  String get rpkiValidation;

  RadarGetBgpPfx2as200ResponseResultPrefixOriginsInner._();

  factory RadarGetBgpPfx2as200ResponseResultPrefixOriginsInner([void updates(RadarGetBgpPfx2as200ResponseResultPrefixOriginsInnerBuilder b)]) = _$RadarGetBgpPfx2as200ResponseResultPrefixOriginsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetBgpPfx2as200ResponseResultPrefixOriginsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetBgpPfx2as200ResponseResultPrefixOriginsInner> get serializer => _$RadarGetBgpPfx2as200ResponseResultPrefixOriginsInnerSerializer();
}

class _$RadarGetBgpPfx2as200ResponseResultPrefixOriginsInnerSerializer implements PrimitiveSerializer<RadarGetBgpPfx2as200ResponseResultPrefixOriginsInner> {
  @override
  final Iterable<Type> types = const [RadarGetBgpPfx2as200ResponseResultPrefixOriginsInner, _$RadarGetBgpPfx2as200ResponseResultPrefixOriginsInner];

  @override
  final String wireName = r'RadarGetBgpPfx2as200ResponseResultPrefixOriginsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetBgpPfx2as200ResponseResultPrefixOriginsInner object, {
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
    yield r'prefix';
    yield serializers.serialize(
      object.prefix,
      specifiedType: const FullType(String),
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
    RadarGetBgpPfx2as200ResponseResultPrefixOriginsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetBgpPfx2as200ResponseResultPrefixOriginsInnerBuilder result,
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
        case r'prefix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.prefix = valueDes;
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
  RadarGetBgpPfx2as200ResponseResultPrefixOriginsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetBgpPfx2as200ResponseResultPrefixOriginsInnerBuilder();
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

