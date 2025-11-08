//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_asns_as_set200_response_result_as_sets_inner.g.dart';

/// RadarGetAsnsAsSet200ResponseResultAsSetsInner
///
/// Properties:
/// * [asMembersCount] - The number of AS members in the AS-SET
/// * [asSetMembersCount] - The number of AS-SET members in the AS-SET
/// * [asSetUpstreamsCount] - The number of recursive upstream AS-SETs
/// * [asnConeSize] - The number of unique ASNs in the AS-SETs recursive downstream
/// * [hierarchicalAsn] - The AS number following hierarchical AS-SET name
/// * [inferredAsn] - The inferred AS number of the AS-SET
/// * [irrSources] - The IRR sources of the AS-SET
/// * [name] - The name of the AS-SET
/// * [peeringdbAsn] - The AS number matching PeeringDB record
@BuiltValue()
abstract class RadarGetAsnsAsSet200ResponseResultAsSetsInner implements Built<RadarGetAsnsAsSet200ResponseResultAsSetsInner, RadarGetAsnsAsSet200ResponseResultAsSetsInnerBuilder> {
  /// The number of AS members in the AS-SET
  @BuiltValueField(wireName: r'as_members_count')
  int get asMembersCount;

  /// The number of AS-SET members in the AS-SET
  @BuiltValueField(wireName: r'as_set_members_count')
  int get asSetMembersCount;

  /// The number of recursive upstream AS-SETs
  @BuiltValueField(wireName: r'as_set_upstreams_count')
  int get asSetUpstreamsCount;

  /// The number of unique ASNs in the AS-SETs recursive downstream
  @BuiltValueField(wireName: r'asn_cone_size')
  int get asnConeSize;

  /// The AS number following hierarchical AS-SET name
  @BuiltValueField(wireName: r'hierarchical_asn')
  int? get hierarchicalAsn;

  /// The inferred AS number of the AS-SET
  @BuiltValueField(wireName: r'inferred_asn')
  int? get inferredAsn;

  /// The IRR sources of the AS-SET
  @BuiltValueField(wireName: r'irr_sources')
  BuiltList<String> get irrSources;

  /// The name of the AS-SET
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The AS number matching PeeringDB record
  @BuiltValueField(wireName: r'peeringdb_asn')
  int? get peeringdbAsn;

  RadarGetAsnsAsSet200ResponseResultAsSetsInner._();

  factory RadarGetAsnsAsSet200ResponseResultAsSetsInner([void updates(RadarGetAsnsAsSet200ResponseResultAsSetsInnerBuilder b)]) = _$RadarGetAsnsAsSet200ResponseResultAsSetsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetAsnsAsSet200ResponseResultAsSetsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetAsnsAsSet200ResponseResultAsSetsInner> get serializer => _$RadarGetAsnsAsSet200ResponseResultAsSetsInnerSerializer();
}

class _$RadarGetAsnsAsSet200ResponseResultAsSetsInnerSerializer implements PrimitiveSerializer<RadarGetAsnsAsSet200ResponseResultAsSetsInner> {
  @override
  final Iterable<Type> types = const [RadarGetAsnsAsSet200ResponseResultAsSetsInner, _$RadarGetAsnsAsSet200ResponseResultAsSetsInner];

  @override
  final String wireName = r'RadarGetAsnsAsSet200ResponseResultAsSetsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetAsnsAsSet200ResponseResultAsSetsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'as_members_count';
    yield serializers.serialize(
      object.asMembersCount,
      specifiedType: const FullType(int),
    );
    yield r'as_set_members_count';
    yield serializers.serialize(
      object.asSetMembersCount,
      specifiedType: const FullType(int),
    );
    yield r'as_set_upstreams_count';
    yield serializers.serialize(
      object.asSetUpstreamsCount,
      specifiedType: const FullType(int),
    );
    yield r'asn_cone_size';
    yield serializers.serialize(
      object.asnConeSize,
      specifiedType: const FullType(int),
    );
    if (object.hierarchicalAsn != null) {
      yield r'hierarchical_asn';
      yield serializers.serialize(
        object.hierarchicalAsn,
        specifiedType: const FullType(int),
      );
    }
    if (object.inferredAsn != null) {
      yield r'inferred_asn';
      yield serializers.serialize(
        object.inferredAsn,
        specifiedType: const FullType(int),
      );
    }
    yield r'irr_sources';
    yield serializers.serialize(
      object.irrSources,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.peeringdbAsn != null) {
      yield r'peeringdb_asn';
      yield serializers.serialize(
        object.peeringdbAsn,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetAsnsAsSet200ResponseResultAsSetsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetAsnsAsSet200ResponseResultAsSetsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'as_members_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.asMembersCount = valueDes;
          break;
        case r'as_set_members_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.asSetMembersCount = valueDes;
          break;
        case r'as_set_upstreams_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.asSetUpstreamsCount = valueDes;
          break;
        case r'asn_cone_size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.asnConeSize = valueDes;
          break;
        case r'hierarchical_asn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.hierarchicalAsn = valueDes;
          break;
        case r'inferred_asn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.inferredAsn = valueDes;
          break;
        case r'irr_sources':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.irrSources.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'peeringdb_asn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.peeringdbAsn = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetAsnsAsSet200ResponseResultAsSetsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetAsnsAsSet200ResponseResultAsSetsInnerBuilder();
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

