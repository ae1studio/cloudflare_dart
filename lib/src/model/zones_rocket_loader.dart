//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_rocket_loader.g.dart';

/// ZonesRocketLoader
///
/// Properties:
/// * [id] - Turn on or off Rocket Loader in the Cloudflare Speed app. 
/// * [value] - The status of Rocket Loader 
@BuiltValue()
abstract class ZonesRocketLoader implements Built<ZonesRocketLoader, ZonesRocketLoaderBuilder> {
  /// Turn on or off Rocket Loader in the Cloudflare Speed app. 
  @BuiltValueField(wireName: r'id')
  ZonesRocketLoaderIdEnum? get id;
  // enum idEnum {  rocket_loader,  };

  /// The status of Rocket Loader 
  @BuiltValueField(wireName: r'value')
  ZonesRocketLoaderValueEnum? get value;
  // enum valueEnum {  on,  off,  };

  ZonesRocketLoader._();

  factory ZonesRocketLoader([void updates(ZonesRocketLoaderBuilder b)]) = _$ZonesRocketLoader;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesRocketLoaderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesRocketLoader> get serializer => _$ZonesRocketLoaderSerializer();
}

class _$ZonesRocketLoaderSerializer implements PrimitiveSerializer<ZonesRocketLoader> {
  @override
  final Iterable<Type> types = const [ZonesRocketLoader, _$ZonesRocketLoader];

  @override
  final String wireName = r'ZonesRocketLoader';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesRocketLoader object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(ZonesRocketLoaderIdEnum),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(ZonesRocketLoaderValueEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZonesRocketLoader object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesRocketLoaderBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZonesRocketLoaderIdEnum),
          ) as ZonesRocketLoaderIdEnum;
          result.id = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZonesRocketLoaderValueEnum),
          ) as ZonesRocketLoaderValueEnum;
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
  ZonesRocketLoader deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesRocketLoaderBuilder();
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

class ZonesRocketLoaderIdEnum extends EnumClass {

  /// Turn on or off Rocket Loader in the Cloudflare Speed app. 
  @BuiltValueEnumConst(wireName: r'rocket_loader')
  static const ZonesRocketLoaderIdEnum rocketLoader = _$zonesRocketLoaderIdEnum_rocketLoader;

  static Serializer<ZonesRocketLoaderIdEnum> get serializer => _$zonesRocketLoaderIdSerializer;

  const ZonesRocketLoaderIdEnum._(String name): super(name);

  static BuiltSet<ZonesRocketLoaderIdEnum> get values => _$zonesRocketLoaderIdValues;
  static ZonesRocketLoaderIdEnum valueOf(String name) => _$zonesRocketLoaderIdValueOf(name);
}

class ZonesRocketLoaderValueEnum extends EnumClass {

  /// The status of Rocket Loader 
  @BuiltValueEnumConst(wireName: r'on')
  static const ZonesRocketLoaderValueEnum on_ = _$zonesRocketLoaderValueEnum_on_;
  /// The status of Rocket Loader 
  @BuiltValueEnumConst(wireName: r'off')
  static const ZonesRocketLoaderValueEnum off = _$zonesRocketLoaderValueEnum_off;

  static Serializer<ZonesRocketLoaderValueEnum> get serializer => _$zonesRocketLoaderValueSerializer;

  const ZonesRocketLoaderValueEnum._(String name): super(name);

  static BuiltSet<ZonesRocketLoaderValueEnum> get values => _$zonesRocketLoaderValueValues;
  static ZonesRocketLoaderValueEnum valueOf(String name) => _$zonesRocketLoaderValueValueOf(name);
}

