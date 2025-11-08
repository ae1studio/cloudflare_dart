//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_bgp_routes_realtime200_response_result_routes_inner.g.dart';

/// RadarGetBgpRoutesRealtime200ResponseResultRoutesInner
///
/// Properties:
/// * [asPath] - AS-level path for this route, from collector to origin.
/// * [collector] - Public collector ID for this route.
/// * [communities] - BGP community values.
/// * [prefix] - IP prefix of this query.
/// * [timestamp] - Latest timestamp of change for this route.
@BuiltValue()
abstract class RadarGetBgpRoutesRealtime200ResponseResultRoutesInner implements Built<RadarGetBgpRoutesRealtime200ResponseResultRoutesInner, RadarGetBgpRoutesRealtime200ResponseResultRoutesInnerBuilder> {
  /// AS-level path for this route, from collector to origin.
  @BuiltValueField(wireName: r'as_path')
  BuiltList<int> get asPath;

  /// Public collector ID for this route.
  @BuiltValueField(wireName: r'collector')
  String get collector;

  /// BGP community values.
  @BuiltValueField(wireName: r'communities')
  BuiltList<String> get communities;

  /// IP prefix of this query.
  @BuiltValueField(wireName: r'prefix')
  String get prefix;

  /// Latest timestamp of change for this route.
  @BuiltValueField(wireName: r'timestamp')
  String get timestamp;

  RadarGetBgpRoutesRealtime200ResponseResultRoutesInner._();

  factory RadarGetBgpRoutesRealtime200ResponseResultRoutesInner([void updates(RadarGetBgpRoutesRealtime200ResponseResultRoutesInnerBuilder b)]) = _$RadarGetBgpRoutesRealtime200ResponseResultRoutesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetBgpRoutesRealtime200ResponseResultRoutesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetBgpRoutesRealtime200ResponseResultRoutesInner> get serializer => _$RadarGetBgpRoutesRealtime200ResponseResultRoutesInnerSerializer();
}

class _$RadarGetBgpRoutesRealtime200ResponseResultRoutesInnerSerializer implements PrimitiveSerializer<RadarGetBgpRoutesRealtime200ResponseResultRoutesInner> {
  @override
  final Iterable<Type> types = const [RadarGetBgpRoutesRealtime200ResponseResultRoutesInner, _$RadarGetBgpRoutesRealtime200ResponseResultRoutesInner];

  @override
  final String wireName = r'RadarGetBgpRoutesRealtime200ResponseResultRoutesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetBgpRoutesRealtime200ResponseResultRoutesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'as_path';
    yield serializers.serialize(
      object.asPath,
      specifiedType: const FullType(BuiltList, [FullType(int)]),
    );
    yield r'collector';
    yield serializers.serialize(
      object.collector,
      specifiedType: const FullType(String),
    );
    yield r'communities';
    yield serializers.serialize(
      object.communities,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'prefix';
    yield serializers.serialize(
      object.prefix,
      specifiedType: const FullType(String),
    );
    yield r'timestamp';
    yield serializers.serialize(
      object.timestamp,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetBgpRoutesRealtime200ResponseResultRoutesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetBgpRoutesRealtime200ResponseResultRoutesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'as_path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.asPath.replace(valueDes);
          break;
        case r'collector':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.collector = valueDes;
          break;
        case r'communities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.communities.replace(valueDes);
          break;
        case r'prefix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.prefix = valueDes;
          break;
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.timestamp = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetBgpRoutesRealtime200ResponseResultRoutesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetBgpRoutesRealtime200ResponseResultRoutesInnerBuilder();
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

