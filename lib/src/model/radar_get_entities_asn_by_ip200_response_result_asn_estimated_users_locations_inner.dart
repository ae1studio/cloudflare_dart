//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_entities_asn_by_ip200_response_result_asn_estimated_users_locations_inner.g.dart';

/// RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsersLocationsInner
///
/// Properties:
/// * [locationAlpha2] 
/// * [locationName] 
/// * [estimatedUsers] - Estimated users per location.
@BuiltValue()
abstract class RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsersLocationsInner implements Built<RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsersLocationsInner, RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsersLocationsInnerBuilder> {
  @BuiltValueField(wireName: r'locationAlpha2')
  String get locationAlpha2;

  @BuiltValueField(wireName: r'locationName')
  String get locationName;

  /// Estimated users per location.
  @BuiltValueField(wireName: r'estimatedUsers')
  int? get estimatedUsers;

  RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsersLocationsInner._();

  factory RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsersLocationsInner([void updates(RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsersLocationsInnerBuilder b)]) = _$RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsersLocationsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsersLocationsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsersLocationsInner> get serializer => _$RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsersLocationsInnerSerializer();
}

class _$RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsersLocationsInnerSerializer implements PrimitiveSerializer<RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsersLocationsInner> {
  @override
  final Iterable<Type> types = const [RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsersLocationsInner, _$RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsersLocationsInner];

  @override
  final String wireName = r'RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsersLocationsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsersLocationsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'locationAlpha2';
    yield serializers.serialize(
      object.locationAlpha2,
      specifiedType: const FullType(String),
    );
    yield r'locationName';
    yield serializers.serialize(
      object.locationName,
      specifiedType: const FullType(String),
    );
    if (object.estimatedUsers != null) {
      yield r'estimatedUsers';
      yield serializers.serialize(
        object.estimatedUsers,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsersLocationsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsersLocationsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'locationAlpha2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.locationAlpha2 = valueDes;
          break;
        case r'locationName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.locationName = valueDes;
          break;
        case r'estimatedUsers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.estimatedUsers = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsersLocationsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetEntitiesAsnByIp200ResponseResultAsnEstimatedUsersLocationsInnerBuilder();
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

