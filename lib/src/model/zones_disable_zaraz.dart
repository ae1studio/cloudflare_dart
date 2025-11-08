//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_disable_zaraz.g.dart';

/// ZonesDisableZaraz
///
/// Properties:
/// * [id] - Turn off [Zaraz](https://developers.cloudflare.com/zaraz/). 
@BuiltValue()
abstract class ZonesDisableZaraz implements Built<ZonesDisableZaraz, ZonesDisableZarazBuilder> {
  /// Turn off [Zaraz](https://developers.cloudflare.com/zaraz/). 
  @BuiltValueField(wireName: r'id')
  ZonesDisableZarazIdEnum? get id;
  // enum idEnum {  disable_zaraz,  };

  ZonesDisableZaraz._();

  factory ZonesDisableZaraz([void updates(ZonesDisableZarazBuilder b)]) = _$ZonesDisableZaraz;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesDisableZarazBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesDisableZaraz> get serializer => _$ZonesDisableZarazSerializer();
}

class _$ZonesDisableZarazSerializer implements PrimitiveSerializer<ZonesDisableZaraz> {
  @override
  final Iterable<Type> types = const [ZonesDisableZaraz, _$ZonesDisableZaraz];

  @override
  final String wireName = r'ZonesDisableZaraz';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesDisableZaraz object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(ZonesDisableZarazIdEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZonesDisableZaraz object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesDisableZarazBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZonesDisableZarazIdEnum),
          ) as ZonesDisableZarazIdEnum;
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
  ZonesDisableZaraz deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesDisableZarazBuilder();
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

class ZonesDisableZarazIdEnum extends EnumClass {

  /// Turn off [Zaraz](https://developers.cloudflare.com/zaraz/). 
  @BuiltValueEnumConst(wireName: r'disable_zaraz')
  static const ZonesDisableZarazIdEnum disableZaraz = _$zonesDisableZarazIdEnum_disableZaraz;

  static Serializer<ZonesDisableZarazIdEnum> get serializer => _$zonesDisableZarazIdSerializer;

  const ZonesDisableZarazIdEnum._(String name): super(name);

  static BuiltSet<ZonesDisableZarazIdEnum> get values => _$zonesDisableZarazIdValues;
  static ZonesDisableZarazIdEnum valueOf(String name) => _$zonesDisableZarazIdValueOf(name);
}

