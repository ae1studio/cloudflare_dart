//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_entities_asn_by_ip200_response_result_asn_estimated_users_locations_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_entities_asn_by_ip200_response_result_asn_estimated_users.g.dart';

/// RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsers
///
/// Properties:
/// * [estimatedUsers] - Total estimated users.
/// * [locations] 
@BuiltValue()
abstract class RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsers implements Built<RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsers, RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsersBuilder> {
  /// Total estimated users.
  @BuiltValueField(wireName: r'estimatedUsers')
  int? get estimatedUsers;

  @BuiltValueField(wireName: r'locations')
  BuiltList<RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsersLocationsInner> get locations;

  RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsers._();

  factory RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsers([void updates(RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsersBuilder b)]) = _$RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsers;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsers> get serializer => _$RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsersSerializer();
}

class _$RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsersSerializer implements PrimitiveSerializer<RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsers> {
  @override
  final Iterable<Type> types = const [RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsers, _$RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsers];

  @override
  final String wireName = r'RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsers';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsers object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.estimatedUsers != null) {
      yield r'estimatedUsers';
      yield serializers.serialize(
        object.estimatedUsers,
        specifiedType: const FullType(int),
      );
    }
    yield r'locations';
    yield serializers.serialize(
      object.locations,
      specifiedType: const FullType(BuiltList, [FullType(RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsersLocationsInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsers object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsersBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'estimatedUsers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.estimatedUsers = valueDes;
          break;
        case r'locations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsersLocationsInner)]),
          ) as BuiltList<RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsersLocationsInner>;
          result.locations.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsers deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsersBuilder();
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

