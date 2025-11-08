//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_explicit_cache_control.g.dart';

/// ZonesExplicitCacheControl
///
/// Properties:
/// * [id] - Origin Cache Control is enabled by default for Free, Pro, and Business domains and disabled by default for Enterprise domains. 
/// * [value] - The status of Origin Cache Control. 
@BuiltValue()
abstract class ZonesExplicitCacheControl implements Built<ZonesExplicitCacheControl, ZonesExplicitCacheControlBuilder> {
  /// Origin Cache Control is enabled by default for Free, Pro, and Business domains and disabled by default for Enterprise domains. 
  @BuiltValueField(wireName: r'id')
  ZonesExplicitCacheControlIdEnum? get id;
  // enum idEnum {  explicit_cache_control,  };

  /// The status of Origin Cache Control. 
  @BuiltValueField(wireName: r'value')
  ZonesExplicitCacheControlValueEnum? get value;
  // enum valueEnum {  on,  off,  };

  ZonesExplicitCacheControl._();

  factory ZonesExplicitCacheControl([void updates(ZonesExplicitCacheControlBuilder b)]) = _$ZonesExplicitCacheControl;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesExplicitCacheControlBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesExplicitCacheControl> get serializer => _$ZonesExplicitCacheControlSerializer();
}

class _$ZonesExplicitCacheControlSerializer implements PrimitiveSerializer<ZonesExplicitCacheControl> {
  @override
  final Iterable<Type> types = const [ZonesExplicitCacheControl, _$ZonesExplicitCacheControl];

  @override
  final String wireName = r'ZonesExplicitCacheControl';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesExplicitCacheControl object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(ZonesExplicitCacheControlIdEnum),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(ZonesExplicitCacheControlValueEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZonesExplicitCacheControl object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesExplicitCacheControlBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZonesExplicitCacheControlIdEnum),
          ) as ZonesExplicitCacheControlIdEnum;
          result.id = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZonesExplicitCacheControlValueEnum),
          ) as ZonesExplicitCacheControlValueEnum;
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
  ZonesExplicitCacheControl deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesExplicitCacheControlBuilder();
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

class ZonesExplicitCacheControlIdEnum extends EnumClass {

  /// Origin Cache Control is enabled by default for Free, Pro, and Business domains and disabled by default for Enterprise domains. 
  @BuiltValueEnumConst(wireName: r'explicit_cache_control')
  static const ZonesExplicitCacheControlIdEnum explicitCacheControl = _$zonesExplicitCacheControlIdEnum_explicitCacheControl;

  static Serializer<ZonesExplicitCacheControlIdEnum> get serializer => _$zonesExplicitCacheControlIdSerializer;

  const ZonesExplicitCacheControlIdEnum._(String name): super(name);

  static BuiltSet<ZonesExplicitCacheControlIdEnum> get values => _$zonesExplicitCacheControlIdValues;
  static ZonesExplicitCacheControlIdEnum valueOf(String name) => _$zonesExplicitCacheControlIdValueOf(name);
}

class ZonesExplicitCacheControlValueEnum extends EnumClass {

  /// The status of Origin Cache Control. 
  @BuiltValueEnumConst(wireName: r'on')
  static const ZonesExplicitCacheControlValueEnum on_ = _$zonesExplicitCacheControlValueEnum_on_;
  /// The status of Origin Cache Control. 
  @BuiltValueEnumConst(wireName: r'off')
  static const ZonesExplicitCacheControlValueEnum off = _$zonesExplicitCacheControlValueEnum_off;

  static Serializer<ZonesExplicitCacheControlValueEnum> get serializer => _$zonesExplicitCacheControlValueSerializer;

  const ZonesExplicitCacheControlValueEnum._(String name): super(name);

  static BuiltSet<ZonesExplicitCacheControlValueEnum> get values => _$zonesExplicitCacheControlValueValues;
  static ZonesExplicitCacheControlValueEnum valueOf(String name) => _$zonesExplicitCacheControlValueValueOf(name);
}

