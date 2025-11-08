//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_bgp_routes_asns200_response_result_meta.g.dart';

/// RadarGetBgpRoutesAsns200ResponseResultMeta
///
/// Properties:
/// * [dataTime] - The timestamp of when the data is generated.
/// * [queryTime] - The timestamp of the query.
/// * [totalPeers] - Total number of route collector peers used to generate this data.
@BuiltValue()
abstract class RadarGetBgpRoutesAsns200ResponseResultMeta implements Built<RadarGetBgpRoutesAsns200ResponseResultMeta, RadarGetBgpRoutesAsns200ResponseResultMetaBuilder> {
  /// The timestamp of when the data is generated.
  @BuiltValueField(wireName: r'dataTime')
  String get dataTime;

  /// The timestamp of the query.
  @BuiltValueField(wireName: r'queryTime')
  String get queryTime;

  /// Total number of route collector peers used to generate this data.
  @BuiltValueField(wireName: r'totalPeers')
  int get totalPeers;

  RadarGetBgpRoutesAsns200ResponseResultMeta._();

  factory RadarGetBgpRoutesAsns200ResponseResultMeta([void updates(RadarGetBgpRoutesAsns200ResponseResultMetaBuilder b)]) = _$RadarGetBgpRoutesAsns200ResponseResultMeta;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetBgpRoutesAsns200ResponseResultMetaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetBgpRoutesAsns200ResponseResultMeta> get serializer => _$RadarGetBgpRoutesAsns200ResponseResultMetaSerializer();
}

class _$RadarGetBgpRoutesAsns200ResponseResultMetaSerializer implements PrimitiveSerializer<RadarGetBgpRoutesAsns200ResponseResultMeta> {
  @override
  final Iterable<Type> types = const [RadarGetBgpRoutesAsns200ResponseResultMeta, _$RadarGetBgpRoutesAsns200ResponseResultMeta];

  @override
  final String wireName = r'RadarGetBgpRoutesAsns200ResponseResultMeta';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetBgpRoutesAsns200ResponseResultMeta object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'dataTime';
    yield serializers.serialize(
      object.dataTime,
      specifiedType: const FullType(String),
    );
    yield r'queryTime';
    yield serializers.serialize(
      object.queryTime,
      specifiedType: const FullType(String),
    );
    yield r'totalPeers';
    yield serializers.serialize(
      object.totalPeers,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetBgpRoutesAsns200ResponseResultMeta object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetBgpRoutesAsns200ResponseResultMetaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dataTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dataTime = valueDes;
          break;
        case r'queryTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.queryTime = valueDes;
          break;
        case r'totalPeers':
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
  RadarGetBgpRoutesAsns200ResponseResultMeta deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetBgpRoutesAsns200ResponseResultMetaBuilder();
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

