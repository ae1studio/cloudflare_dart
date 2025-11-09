//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_ssl_recommender.g.dart';

/// Enrollment in the SSL/TLS Recommender service which tries to detect and recommend (by sending periodic emails) the most secure SSL/TLS setting your origin servers support.
///
/// Properties:
/// * [enabled] - ssl-recommender enrollment setting.
/// * [id] - Enrollment value for SSL/TLS Recommender.
@BuiltValue()
abstract class ZonesSslRecommender implements Built<ZonesSslRecommender, ZonesSslRecommenderBuilder> {
  /// ssl-recommender enrollment setting.
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  /// Enrollment value for SSL/TLS Recommender.
  @BuiltValueField(wireName: r'id')
  ZonesSslRecommenderIdEnum? get id;
  // enum idEnum {  ssl_recommender,  };

  ZonesSslRecommender._();

  factory ZonesSslRecommender([void updates(ZonesSslRecommenderBuilder b)]) = _$ZonesSslRecommender;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesSslRecommenderBuilder b) => b
      ..enabled = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesSslRecommender> get serializer => _$ZonesSslRecommenderSerializer();
}

class _$ZonesSslRecommenderSerializer implements PrimitiveSerializer<ZonesSslRecommender> {
  @override
  final Iterable<Type> types = const [ZonesSslRecommender, _$ZonesSslRecommender];

  @override
  final String wireName = r'ZonesSslRecommender';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesSslRecommender object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(ZonesSslRecommenderIdEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZonesSslRecommender object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesSslRecommenderBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZonesSslRecommenderIdEnum),
          ) as ZonesSslRecommenderIdEnum;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZonesSslRecommender deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesSslRecommenderBuilder();
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

class ZonesSslRecommenderIdEnum extends EnumClass {

  /// Enrollment value for SSL/TLS Recommender.
  @BuiltValueEnumConst(wireName: r'ssl_recommender')
  static const ZonesSslRecommenderIdEnum sslRecommender = _$zonesSslRecommenderIdEnum_sslRecommender;

  static Serializer<ZonesSslRecommenderIdEnum> get serializer => _$zonesSslRecommenderIdEnumSerializer;

  const ZonesSslRecommenderIdEnum._(String name): super(name);

  static BuiltSet<ZonesSslRecommenderIdEnum> get values => _$zonesSslRecommenderIdEnumValues;
  static ZonesSslRecommenderIdEnum valueOf(String name) => _$zonesSslRecommenderIdEnumValueOf(name);
}

