//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_mirage.g.dart';

/// ZonesMirage
///
/// Properties:
/// * [id] - Cloudflare Mirage reduces bandwidth used by images in mobile browsers. It can accelerate loading of image-heavy websites on very slow mobile connections and HTTP/1. 
/// * [value] - The status of Mirage. 
@BuiltValue()
abstract class ZonesMirage implements Built<ZonesMirage, ZonesMirageBuilder> {
  /// Cloudflare Mirage reduces bandwidth used by images in mobile browsers. It can accelerate loading of image-heavy websites on very slow mobile connections and HTTP/1. 
  @BuiltValueField(wireName: r'id')
  ZonesMirageIdEnum? get id;
  // enum idEnum {  mirage,  };

  /// The status of Mirage. 
  @BuiltValueField(wireName: r'value')
  ZonesMirageValueEnum? get value;
  // enum valueEnum {  on,  off,  };

  ZonesMirage._();

  factory ZonesMirage([void updates(ZonesMirageBuilder b)]) = _$ZonesMirage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesMirageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesMirage> get serializer => _$ZonesMirageSerializer();
}

class _$ZonesMirageSerializer implements PrimitiveSerializer<ZonesMirage> {
  @override
  final Iterable<Type> types = const [ZonesMirage, _$ZonesMirage];

  @override
  final String wireName = r'ZonesMirage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesMirage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(ZonesMirageIdEnum),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(ZonesMirageValueEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZonesMirage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesMirageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZonesMirageIdEnum),
          ) as ZonesMirageIdEnum;
          result.id = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZonesMirageValueEnum),
          ) as ZonesMirageValueEnum;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZonesMirage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesMirageBuilder();
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

class ZonesMirageIdEnum extends EnumClass {

  /// Cloudflare Mirage reduces bandwidth used by images in mobile browsers. It can accelerate loading of image-heavy websites on very slow mobile connections and HTTP/1. 
  @BuiltValueEnumConst(wireName: r'mirage')
  static const ZonesMirageIdEnum mirage = _$zonesMirageIdEnum_mirage;

  static Serializer<ZonesMirageIdEnum> get serializer => _$zonesMirageIdSerializer;

  const ZonesMirageIdEnum._(String name): super(name);

  static BuiltSet<ZonesMirageIdEnum> get values => _$zonesMirageIdValues;
  static ZonesMirageIdEnum valueOf(String name) => _$zonesMirageIdValueOf(name);
}

class ZonesMirageValueEnum extends EnumClass {

  /// The status of Mirage. 
  @BuiltValueEnumConst(wireName: r'on')
  static const ZonesMirageValueEnum on_ = _$zonesMirageValueEnum_on_;
  /// The status of Mirage. 
  @BuiltValueEnumConst(wireName: r'off')
  static const ZonesMirageValueEnum off = _$zonesMirageValueEnum_off;

  static Serializer<ZonesMirageValueEnum> get serializer => _$zonesMirageValueSerializer;

  const ZonesMirageValueEnum._(String name): super(name);

  static BuiltSet<ZonesMirageValueEnum> get values => _$zonesMirageValueValues;
  static ZonesMirageValueEnum valueOf(String name) => _$zonesMirageValueValueOf(name);
}

