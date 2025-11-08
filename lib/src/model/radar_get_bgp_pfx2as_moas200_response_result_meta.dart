//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_bgp_pfx2as_moas200_response_result_meta.g.dart';

/// RadarGetBgpPfx2asMoas200ResponseResultMeta
///
/// Properties:
/// * [dataTime] 
/// * [queryTime] 
/// * [totalPeers] 
@BuiltValue()
abstract class RadarGetBgpPfx2asMoas200ResponseResultMeta implements Built<RadarGetBgpPfx2asMoas200ResponseResultMeta, RadarGetBgpPfx2asMoas200ResponseResultMetaBuilder> {
  @BuiltValueField(wireName: r'data_time')
  String get dataTime;

  @BuiltValueField(wireName: r'query_time')
  String get queryTime;

  @BuiltValueField(wireName: r'total_peers')
  int get totalPeers;

  RadarGetBgpPfx2asMoas200ResponseResultMeta._();

  factory RadarGetBgpPfx2asMoas200ResponseResultMeta([void updates(RadarGetBgpPfx2asMoas200ResponseResultMetaBuilder b)]) = _$RadarGetBgpPfx2asMoas200ResponseResultMeta;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetBgpPfx2asMoas200ResponseResultMetaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetBgpPfx2asMoas200ResponseResultMeta> get serializer => _$RadarGetBgpPfx2asMoas200ResponseResultMetaSerializer();
}

class _$RadarGetBgpPfx2asMoas200ResponseResultMetaSerializer implements PrimitiveSerializer<RadarGetBgpPfx2asMoas200ResponseResultMeta> {
  @override
  final Iterable<Type> types = const [RadarGetBgpPfx2asMoas200ResponseResultMeta, _$RadarGetBgpPfx2asMoas200ResponseResultMeta];

  @override
  final String wireName = r'RadarGetBgpPfx2asMoas200ResponseResultMeta';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetBgpPfx2asMoas200ResponseResultMeta object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data_time';
    yield serializers.serialize(
      object.dataTime,
      specifiedType: const FullType(String),
    );
    yield r'query_time';
    yield serializers.serialize(
      object.queryTime,
      specifiedType: const FullType(String),
    );
    yield r'total_peers';
    yield serializers.serialize(
      object.totalPeers,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetBgpPfx2asMoas200ResponseResultMeta object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetBgpPfx2asMoas200ResponseResultMetaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dataTime = valueDes;
          break;
        case r'query_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.queryTime = valueDes;
          break;
        case r'total_peers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalPeers = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetBgpPfx2asMoas200ResponseResultMeta deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetBgpPfx2asMoas200ResponseResultMetaBuilder();
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

