//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/radar_get_entities_asn_by_ip200_response_result_asn_related_inner.dart';
import 'package:cloudflare_dart/src/model/radar_get_entities_asn_by_ip200_response_result_asn_estimated_users.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_entities_asn_by_ip200_response_result_asn.g.dart';

/// RadarGetEntitiesAsnByIp200ResponseResultAsn
///
/// Properties:
/// * [aka] 
/// * [asn] 
/// * [country] 
/// * [countryName] 
/// * [estimatedUsers] 
/// * [name] 
/// * [orgName] 
/// * [related] 
/// * [source_] - Regional Internet Registry.
/// * [website] 
@BuiltValue()
abstract class RadarGetEntitiesAsnByIp200ResponseResultAsn implements Built<RadarGetEntitiesAsnByIp200ResponseResultAsn, RadarGetEntitiesAsnByIp200ResponseResultAsnBuilder> {
  @BuiltValueField(wireName: r'aka')
  String? get aka;

  @BuiltValueField(wireName: r'asn')
  int get asn;

  @BuiltValueField(wireName: r'country')
  String get country;

  @BuiltValueField(wireName: r'countryName')
  String get countryName;

  @BuiltValueField(wireName: r'estimatedUsers')
  RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsers get estimatedUsers;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'orgName')
  String get orgName;

  @BuiltValueField(wireName: r'related')
  BuiltList<RadarGetEntitiesAsnByIp200ResponseResultAsnRelatedInner> get related;

  /// Regional Internet Registry.
  @BuiltValueField(wireName: r'source')
  String get source_;

  @BuiltValueField(wireName: r'website')
  String get website;

  RadarGetEntitiesAsnByIp200ResponseResultAsn._();

  factory RadarGetEntitiesAsnByIp200ResponseResultAsn([void updates(RadarGetEntitiesAsnByIp200ResponseResultAsnBuilder b)]) = _$RadarGetEntitiesAsnByIp200ResponseResultAsn;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetEntitiesAsnByIp200ResponseResultAsnBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetEntitiesAsnByIp200ResponseResultAsn> get serializer => _$RadarGetEntitiesAsnByIp200ResponseResultAsnSerializer();
}

class _$RadarGetEntitiesAsnByIp200ResponseResultAsnSerializer implements PrimitiveSerializer<RadarGetEntitiesAsnByIp200ResponseResultAsn> {
  @override
  final Iterable<Type> types = const [RadarGetEntitiesAsnByIp200ResponseResultAsn, _$RadarGetEntitiesAsnByIp200ResponseResultAsn];

  @override
  final String wireName = r'RadarGetEntitiesAsnByIp200ResponseResultAsn';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetEntitiesAsnByIp200ResponseResultAsn object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.aka != null) {
      yield r'aka';
      yield serializers.serialize(
        object.aka,
        specifiedType: const FullType(String),
      );
    }
    yield r'asn';
    yield serializers.serialize(
      object.asn,
      specifiedType: const FullType(int),
    );
    yield r'country';
    yield serializers.serialize(
      object.country,
      specifiedType: const FullType(String),
    );
    yield r'countryName';
    yield serializers.serialize(
      object.countryName,
      specifiedType: const FullType(String),
    );
    yield r'estimatedUsers';
    yield serializers.serialize(
      object.estimatedUsers,
      specifiedType: const FullType(RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsers),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'orgName';
    yield serializers.serialize(
      object.orgName,
      specifiedType: const FullType(String),
    );
    yield r'related';
    yield serializers.serialize(
      object.related,
      specifiedType: const FullType(BuiltList, [FullType(RadarGetEntitiesAsnByIp200ResponseResultAsnRelatedInner)]),
    );
    yield r'source';
    yield serializers.serialize(
      object.source_,
      specifiedType: const FullType(String),
    );
    yield r'website';
    yield serializers.serialize(
      object.website,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetEntitiesAsnByIp200ResponseResultAsn object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetEntitiesAsnByIp200ResponseResultAsnBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'aka':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.aka = valueDes;
          break;
        case r'asn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.asn = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.country = valueDes;
          break;
        case r'countryName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.countryName = valueDes;
          break;
        case r'estimatedUsers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsers),
          ) as RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsers;
          result.estimatedUsers.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'orgName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.orgName = valueDes;
          break;
        case r'related':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RadarGetEntitiesAsnByIp200ResponseResultAsnRelatedInner)]),
          ) as BuiltList<RadarGetEntitiesAsnByIp200ResponseResultAsnRelatedInner>;
          result.related.replace(valueDes);
          break;
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.source_ = valueDes;
          break;
        case r'website':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.website = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetEntitiesAsnByIp200ResponseResultAsn deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetEntitiesAsnByIp200ResponseResultAsnBuilder();
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

