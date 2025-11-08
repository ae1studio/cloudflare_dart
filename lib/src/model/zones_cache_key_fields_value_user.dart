//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_cache_key_fields_value_user.g.dart';

/// Feature fields to add features about the end-user (client) into the Cache Key. 
///
/// Properties:
/// * [deviceType] - Classifies a request as `mobile`, `desktop`, or `tablet` based on the User Agent. 
/// * [geo] - Includes the client's country, derived from the IP address. 
/// * [lang] - Includes the first language code contained in the `Accept-Language` header sent by the client. 
@BuiltValue()
abstract class ZonesCacheKeyFieldsValueUser implements Built<ZonesCacheKeyFieldsValueUser, ZonesCacheKeyFieldsValueUserBuilder> {
  /// Classifies a request as `mobile`, `desktop`, or `tablet` based on the User Agent. 
  @BuiltValueField(wireName: r'device_type')
  bool? get deviceType;

  /// Includes the client's country, derived from the IP address. 
  @BuiltValueField(wireName: r'geo')
  bool? get geo;

  /// Includes the first language code contained in the `Accept-Language` header sent by the client. 
  @BuiltValueField(wireName: r'lang')
  bool? get lang;

  ZonesCacheKeyFieldsValueUser._();

  factory ZonesCacheKeyFieldsValueUser([void updates(ZonesCacheKeyFieldsValueUserBuilder b)]) = _$ZonesCacheKeyFieldsValueUser;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesCacheKeyFieldsValueUserBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesCacheKeyFieldsValueUser> get serializer => _$ZonesCacheKeyFieldsValueUserSerializer();
}

class _$ZonesCacheKeyFieldsValueUserSerializer implements PrimitiveSerializer<ZonesCacheKeyFieldsValueUser> {
  @override
  final Iterable<Type> types = const [ZonesCacheKeyFieldsValueUser, _$ZonesCacheKeyFieldsValueUser];

  @override
  final String wireName = r'ZonesCacheKeyFieldsValueUser';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesCacheKeyFieldsValueUser object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.deviceType != null) {
      yield r'device_type';
      yield serializers.serialize(
        object.deviceType,
        specifiedType: const FullType(bool),
      );
    }
    if (object.geo != null) {
      yield r'geo';
      yield serializers.serialize(
        object.geo,
        specifiedType: const FullType(bool),
      );
    }
    if (object.lang != null) {
      yield r'lang';
      yield serializers.serialize(
        object.lang,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZonesCacheKeyFieldsValueUser object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesCacheKeyFieldsValueUserBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'device_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.deviceType = valueDes;
          break;
        case r'geo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.geo = valueDes;
          break;
        case r'lang':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.lang = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZonesCacheKeyFieldsValueUser deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesCacheKeyFieldsValueUserBuilder();
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

