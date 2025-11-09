//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_disable_performance.g.dart';

/// ZonesDisablePerformance
///
/// Properties:
/// * [id] - Turn off [Rocket Loader](https://developers.cloudflare.com/speed/optimization/content/rocket-loader/), [Mirage](https://developers.cloudflare.com/speed/optimization/images/mirage/), and [Polish](https://developers.cloudflare.com/images/polish/). 
@BuiltValue()
abstract class ZonesDisablePerformance implements Built<ZonesDisablePerformance, ZonesDisablePerformanceBuilder> {
  /// Turn off [Rocket Loader](https://developers.cloudflare.com/speed/optimization/content/rocket-loader/), [Mirage](https://developers.cloudflare.com/speed/optimization/images/mirage/), and [Polish](https://developers.cloudflare.com/images/polish/). 
  @BuiltValueField(wireName: r'id')
  ZonesDisablePerformanceIdEnum? get id;
  // enum idEnum {  disable_performance,  };

  ZonesDisablePerformance._();

  factory ZonesDisablePerformance([void updates(ZonesDisablePerformanceBuilder b)]) = _$ZonesDisablePerformance;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesDisablePerformanceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesDisablePerformance> get serializer => _$ZonesDisablePerformanceSerializer();
}

class _$ZonesDisablePerformanceSerializer implements PrimitiveSerializer<ZonesDisablePerformance> {
  @override
  final Iterable<Type> types = const [ZonesDisablePerformance, _$ZonesDisablePerformance];

  @override
  final String wireName = r'ZonesDisablePerformance';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesDisablePerformance object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(ZonesDisablePerformanceIdEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZonesDisablePerformance object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesDisablePerformanceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZonesDisablePerformanceIdEnum),
          ) as ZonesDisablePerformanceIdEnum;
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
  ZonesDisablePerformance deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesDisablePerformanceBuilder();
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

class ZonesDisablePerformanceIdEnum extends EnumClass {

  /// Turn off [Rocket Loader](https://developers.cloudflare.com/speed/optimization/content/rocket-loader/), [Mirage](https://developers.cloudflare.com/speed/optimization/images/mirage/), and [Polish](https://developers.cloudflare.com/images/polish/). 
  @BuiltValueEnumConst(wireName: r'disable_performance')
  static const ZonesDisablePerformanceIdEnum disablePerformance = _$zonesDisablePerformanceIdEnum_disablePerformance;

  static Serializer<ZonesDisablePerformanceIdEnum> get serializer => _$zonesDisablePerformanceIdEnumSerializer;

  const ZonesDisablePerformanceIdEnum._(String name): super(name);

  static BuiltSet<ZonesDisablePerformanceIdEnum> get values => _$zonesDisablePerformanceIdEnumValues;
  static ZonesDisablePerformanceIdEnum valueOf(String name) => _$zonesDisablePerformanceIdEnumValueOf(name);
}

