//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_resolve_override.g.dart';

/// ZonesResolveOverride
///
/// Properties:
/// * [id] - Change the origin address to the value specified in this setting. 
/// * [value] - The origin address you want to override with. 
@BuiltValue()
abstract class ZonesResolveOverride implements Built<ZonesResolveOverride, ZonesResolveOverrideBuilder> {
  /// Change the origin address to the value specified in this setting. 
  @BuiltValueField(wireName: r'id')
  ZonesResolveOverrideIdEnum? get id;
  // enum idEnum {  resolve_override,  };

  /// The origin address you want to override with. 
  @BuiltValueField(wireName: r'value')
  String? get value;

  ZonesResolveOverride._();

  factory ZonesResolveOverride([void updates(ZonesResolveOverrideBuilder b)]) = _$ZonesResolveOverride;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesResolveOverrideBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesResolveOverride> get serializer => _$ZonesResolveOverrideSerializer();
}

class _$ZonesResolveOverrideSerializer implements PrimitiveSerializer<ZonesResolveOverride> {
  @override
  final Iterable<Type> types = const [ZonesResolveOverride, _$ZonesResolveOverride];

  @override
  final String wireName = r'ZonesResolveOverride';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesResolveOverride object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(ZonesResolveOverrideIdEnum),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZonesResolveOverride object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesResolveOverrideBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZonesResolveOverrideIdEnum),
          ) as ZonesResolveOverrideIdEnum;
          result.id = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  ZonesResolveOverride deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesResolveOverrideBuilder();
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

class ZonesResolveOverrideIdEnum extends EnumClass {

  /// Change the origin address to the value specified in this setting. 
  @BuiltValueEnumConst(wireName: r'resolve_override')
  static const ZonesResolveOverrideIdEnum resolveOverride = _$zonesResolveOverrideIdEnum_resolveOverride;

  static Serializer<ZonesResolveOverrideIdEnum> get serializer => _$zonesResolveOverrideIdEnumSerializer;

  const ZonesResolveOverrideIdEnum._(String name): super(name);

  static BuiltSet<ZonesResolveOverrideIdEnum> get values => _$zonesResolveOverrideIdEnumValues;
  static ZonesResolveOverrideIdEnum valueOf(String name) => _$zonesResolveOverrideIdEnumValueOf(name);
}

