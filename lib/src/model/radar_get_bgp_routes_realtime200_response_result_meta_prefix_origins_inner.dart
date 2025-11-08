//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_bgp_routes_realtime200_response_result_meta_prefix_origins_inner.g.dart';

/// RadarGetBgpRoutesRealtime200ResponseResultMetaPrefixOriginsInner
///
/// Properties:
/// * [origin] - Origin ASN.
/// * [prefix] - IP prefix of this query.
/// * [rpkiValidation] - Prefix-origin RPKI validation: valid, invalid, unknown.
/// * [totalPeers] - Total number of peers.
/// * [totalVisible] - Total number of peers seeing this prefix.
/// * [visibility] - Ratio of peers seeing this prefix to total number of peers.
@BuiltValue()
abstract class RadarGetBgpRoutesRealtime200ResponseResultMetaPrefixOriginsInner implements Built<RadarGetBgpRoutesRealtime200ResponseResultMetaPrefixOriginsInner, RadarGetBgpRoutesRealtime200ResponseResultMetaPrefixOriginsInnerBuilder> {
  /// Origin ASN.
  @BuiltValueField(wireName: r'origin')
  int get origin;

  /// IP prefix of this query.
  @BuiltValueField(wireName: r'prefix')
  String get prefix;

  /// Prefix-origin RPKI validation: valid, invalid, unknown.
  @BuiltValueField(wireName: r'rpki_validation')
  String get rpkiValidation;

  /// Total number of peers.
  @BuiltValueField(wireName: r'total_peers')
  int get totalPeers;

  /// Total number of peers seeing this prefix.
  @BuiltValueField(wireName: r'total_visible')
  int get totalVisible;

  /// Ratio of peers seeing this prefix to total number of peers.
  @BuiltValueField(wireName: r'visibility')
  num get visibility;

  RadarGetBgpRoutesRealtime200ResponseResultMetaPrefixOriginsInner._();

  factory RadarGetBgpRoutesRealtime200ResponseResultMetaPrefixOriginsInner([void updates(RadarGetBgpRoutesRealtime200ResponseResultMetaPrefixOriginsInnerBuilder b)]) = _$RadarGetBgpRoutesRealtime200ResponseResultMetaPrefixOriginsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetBgpRoutesRealtime200ResponseResultMetaPrefixOriginsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetBgpRoutesRealtime200ResponseResultMetaPrefixOriginsInner> get serializer => _$RadarGetBgpRoutesRealtime200ResponseResultMetaPrefixOriginsInnerSerializer();
}

class _$RadarGetBgpRoutesRealtime200ResponseResultMetaPrefixOriginsInnerSerializer implements PrimitiveSerializer<RadarGetBgpRoutesRealtime200ResponseResultMetaPrefixOriginsInner> {
  @override
  final Iterable<Type> types = const [RadarGetBgpRoutesRealtime200ResponseResultMetaPrefixOriginsInner, _$RadarGetBgpRoutesRealtime200ResponseResultMetaPrefixOriginsInner];

  @override
  final String wireName = r'RadarGetBgpRoutesRealtime200ResponseResultMetaPrefixOriginsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetBgpRoutesRealtime200ResponseResultMetaPrefixOriginsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'origin';
    yield serializers.serialize(
      object.origin,
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
    yield r'total_peers';
    yield serializers.serialize(
      object.totalPeers,
      specifiedType: const FullType(int),
    );
    yield r'total_visible';
    yield serializers.serialize(
      object.totalVisible,
      specifiedType: const FullType(int),
    );
    yield r'visibility';
    yield serializers.serialize(
      object.visibility,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetBgpRoutesRealtime200ResponseResultMetaPrefixOriginsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetBgpRoutesRealtime200ResponseResultMetaPrefixOriginsInnerBuilder result,
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
        case r'total_peers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalPeers = valueDes;
          break;
        case r'total_visible':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalVisible = valueDes;
          break;
        case r'visibility':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.visibility = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetBgpRoutesRealtime200ResponseResultMetaPrefixOriginsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetBgpRoutesRealtime200ResponseResultMetaPrefixOriginsInnerBuilder();
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

