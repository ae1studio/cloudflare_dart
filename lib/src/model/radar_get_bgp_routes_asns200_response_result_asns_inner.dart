//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_bgp_routes_asns200_response_result_asns_inner.g.dart';

/// RadarGetBgpRoutesAsns200ResponseResultAsnsInner
///
/// Properties:
/// * [asn] 
/// * [coneSize] - AS's customer cone size.
/// * [country] - Alpha-2 code for the AS's registration country.
/// * [ipv4Count] - Number of IPv4 addresses originated by the AS.
/// * [ipv6Count] - Number of IPv6 addresses originated by the AS.
/// * [name] - Name of the AS.
/// * [pfxsCount] - Number of total IP prefixes originated by the AS.
/// * [rpkiInvalid] - Number of RPKI invalid prefixes originated by the AS.
/// * [rpkiUnknown] - Number of RPKI unknown prefixes originated by the AS.
/// * [rpkiValid] - Number of RPKI valid prefixes originated by the AS.
@BuiltValue()
abstract class RadarGetBgpRoutesAsns200ResponseResultAsnsInner implements Built<RadarGetBgpRoutesAsns200ResponseResultAsnsInner, RadarGetBgpRoutesAsns200ResponseResultAsnsInnerBuilder> {
  @BuiltValueField(wireName: r'asn')
  int get asn;

  /// AS's customer cone size.
  @BuiltValueField(wireName: r'coneSize')
  int get coneSize;

  /// Alpha-2 code for the AS's registration country.
  @BuiltValueField(wireName: r'country')
  String get country;

  /// Number of IPv4 addresses originated by the AS.
  @BuiltValueField(wireName: r'ipv4Count')
  int get ipv4Count;

  /// Number of IPv6 addresses originated by the AS.
  @BuiltValueField(wireName: r'ipv6Count')
  String get ipv6Count;

  /// Name of the AS.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Number of total IP prefixes originated by the AS.
  @BuiltValueField(wireName: r'pfxsCount')
  int get pfxsCount;

  /// Number of RPKI invalid prefixes originated by the AS.
  @BuiltValueField(wireName: r'rpkiInvalid')
  int get rpkiInvalid;

  /// Number of RPKI unknown prefixes originated by the AS.
  @BuiltValueField(wireName: r'rpkiUnknown')
  int get rpkiUnknown;

  /// Number of RPKI valid prefixes originated by the AS.
  @BuiltValueField(wireName: r'rpkiValid')
  int get rpkiValid;

  RadarGetBgpRoutesAsns200ResponseResultAsnsInner._();

  factory RadarGetBgpRoutesAsns200ResponseResultAsnsInner([void updates(RadarGetBgpRoutesAsns200ResponseResultAsnsInnerBuilder b)]) = _$RadarGetBgpRoutesAsns200ResponseResultAsnsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetBgpRoutesAsns200ResponseResultAsnsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetBgpRoutesAsns200ResponseResultAsnsInner> get serializer => _$RadarGetBgpRoutesAsns200ResponseResultAsnsInnerSerializer();
}

class _$RadarGetBgpRoutesAsns200ResponseResultAsnsInnerSerializer implements PrimitiveSerializer<RadarGetBgpRoutesAsns200ResponseResultAsnsInner> {
  @override
  final Iterable<Type> types = const [RadarGetBgpRoutesAsns200ResponseResultAsnsInner, _$RadarGetBgpRoutesAsns200ResponseResultAsnsInner];

  @override
  final String wireName = r'RadarGetBgpRoutesAsns200ResponseResultAsnsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetBgpRoutesAsns200ResponseResultAsnsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'asn';
    yield serializers.serialize(
      object.asn,
      specifiedType: const FullType(int),
    );
    yield r'coneSize';
    yield serializers.serialize(
      object.coneSize,
      specifiedType: const FullType(int),
    );
    yield r'country';
    yield serializers.serialize(
      object.country,
      specifiedType: const FullType(String),
    );
    yield r'ipv4Count';
    yield serializers.serialize(
      object.ipv4Count,
      specifiedType: const FullType(int),
    );
    yield r'ipv6Count';
    yield serializers.serialize(
      object.ipv6Count,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'pfxsCount';
    yield serializers.serialize(
      object.pfxsCount,
      specifiedType: const FullType(int),
    );
    yield r'rpkiInvalid';
    yield serializers.serialize(
      object.rpkiInvalid,
      specifiedType: const FullType(int),
    );
    yield r'rpkiUnknown';
    yield serializers.serialize(
      object.rpkiUnknown,
      specifiedType: const FullType(int),
    );
    yield r'rpkiValid';
    yield serializers.serialize(
      object.rpkiValid,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetBgpRoutesAsns200ResponseResultAsnsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetBgpRoutesAsns200ResponseResultAsnsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'asn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.asn = valueDes;
          break;
        case r'coneSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.coneSize = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.country = valueDes;
          break;
        case r'ipv4Count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.ipv4Count = valueDes;
          break;
        case r'ipv6Count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ipv6Count = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'pfxsCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.pfxsCount = valueDes;
          break;
        case r'rpkiInvalid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.rpkiInvalid = valueDes;
          break;
        case r'rpkiUnknown':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.rpkiUnknown = valueDes;
          break;
        case r'rpkiValid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.rpkiValid = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetBgpRoutesAsns200ResponseResultAsnsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetBgpRoutesAsns200ResponseResultAsnsInnerBuilder();
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

