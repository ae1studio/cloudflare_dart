//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/radar_get_entities_asn_by_id200_response_result_asn_related_inner.dart';
import 'package:cloudflare_dart/src/model/radar_get_entities_asn_by_ip200_response_result_asn_estimated_users.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_entities_asn_by_id200_response_result_asn.g.dart';

/// RadarGetEntitiesAsnById200ResponseResultAsn
///
/// Properties:
/// * [asn] 
/// * [confidenceLevel] 
/// * [country] 
/// * [countryName] 
/// * [estimatedUsers] 
/// * [name] 
/// * [orgName] 
/// * [related] 
/// * [source_] - Regional Internet Registry.
/// * [website] 
/// * [aka] 
@BuiltValue()
abstract class RadarGetEntitiesAsnById200ResponseResultAsn implements Built<RadarGetEntitiesAsnById200ResponseResultAsn, RadarGetEntitiesAsnById200ResponseResultAsnBuilder> {
  @BuiltValueField(wireName: r'asn')
  int get asn;

  @BuiltValueField(wireName: r'confidenceLevel')
  int get confidenceLevel;

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
  BuiltList<RadarGetEntitiesAsnById200ResponseResultAsnRelatedInner> get related;

  /// Regional Internet Registry.
  @BuiltValueField(wireName: r'source')
  String get source_;

  @BuiltValueField(wireName: r'website')
  String get website;

  @BuiltValueField(wireName: r'aka')
  String? get aka;

  RadarGetEntitiesAsnById200ResponseResultAsn._();

  factory RadarGetEntitiesAsnById200ResponseResultAsn([void updates(RadarGetEntitiesAsnById200ResponseResultAsnBuilder b)]) = _$RadarGetEntitiesAsnById200ResponseResultAsn;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetEntitiesAsnById200ResponseResultAsnBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetEntitiesAsnById200ResponseResultAsn> get serializer => _$RadarGetEntitiesAsnById200ResponseResultAsnSerializer();
}

class _$RadarGetEntitiesAsnById200ResponseResultAsnSerializer implements PrimitiveSerializer<RadarGetEntitiesAsnById200ResponseResultAsn> {
  @override
  final Iterable<Type> types = const [RadarGetEntitiesAsnById200ResponseResultAsn, _$RadarGetEntitiesAsnById200ResponseResultAsn];

  @override
  final String wireName = r'RadarGetEntitiesAsnById200ResponseResultAsn';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetEntitiesAsnById200ResponseResultAsn object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'asn';
    yield serializers.serialize(
      object.asn,
      specifiedType: const FullType(int),
    );
    yield r'confidenceLevel';
    yield serializers.serialize(
      object.confidenceLevel,
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
      specifiedType: const FullType(BuiltList, [FullType(RadarGetEntitiesAsnById200ResponseResultAsnRelatedInner)]),
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
    if (object.aka != null) {
      yield r'aka';
      yield serializers.serialize(
        object.aka,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetEntitiesAsnById200ResponseResultAsn object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetEntitiesAsnById200ResponseResultAsnBuilder result,
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
        case r'confidenceLevel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.confidenceLevel = valueDes;
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
            specifiedType: const FullType(BuiltList, [FullType(RadarGetEntitiesAsnById200ResponseResultAsnRelatedInner)]),
          ) as BuiltList<RadarGetEntitiesAsnById200ResponseResultAsnRelatedInner>;
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
        case r'aka':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.aka = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetEntitiesAsnById200ResponseResultAsn deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetEntitiesAsnById200ResponseResultAsnBuilder();
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

