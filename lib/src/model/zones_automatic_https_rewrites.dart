//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_automatic_https_rewrites.g.dart';

/// ZonesAutomaticHttpsRewrites
///
/// Properties:
/// * [id] - Turn on or off Automatic HTTPS Rewrites.
/// * [value] - The status of Automatic HTTPS Rewrites. 
@BuiltValue()
abstract class ZonesAutomaticHttpsRewrites implements Built<ZonesAutomaticHttpsRewrites, ZonesAutomaticHttpsRewritesBuilder> {
  /// Turn on or off Automatic HTTPS Rewrites.
  @BuiltValueField(wireName: r'id')
  ZonesAutomaticHttpsRewritesIdEnum? get id;
  // enum idEnum {  automatic_https_rewrites,  };

  /// The status of Automatic HTTPS Rewrites. 
  @BuiltValueField(wireName: r'value')
  ZonesAutomaticHttpsRewritesValueEnum? get value;
  // enum valueEnum {  on,  off,  };

  ZonesAutomaticHttpsRewrites._();

  factory ZonesAutomaticHttpsRewrites([void updates(ZonesAutomaticHttpsRewritesBuilder b)]) = _$ZonesAutomaticHttpsRewrites;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesAutomaticHttpsRewritesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesAutomaticHttpsRewrites> get serializer => _$ZonesAutomaticHttpsRewritesSerializer();
}

class _$ZonesAutomaticHttpsRewritesSerializer implements PrimitiveSerializer<ZonesAutomaticHttpsRewrites> {
  @override
  final Iterable<Type> types = const [ZonesAutomaticHttpsRewrites, _$ZonesAutomaticHttpsRewrites];

  @override
  final String wireName = r'ZonesAutomaticHttpsRewrites';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesAutomaticHttpsRewrites object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(ZonesAutomaticHttpsRewritesIdEnum),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(ZonesAutomaticHttpsRewritesValueEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZonesAutomaticHttpsRewrites object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesAutomaticHttpsRewritesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZonesAutomaticHttpsRewritesIdEnum),
          ) as ZonesAutomaticHttpsRewritesIdEnum;
          result.id = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZonesAutomaticHttpsRewritesValueEnum),
          ) as ZonesAutomaticHttpsRewritesValueEnum;
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
  ZonesAutomaticHttpsRewrites deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesAutomaticHttpsRewritesBuilder();
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

class ZonesAutomaticHttpsRewritesIdEnum extends EnumClass {

  /// Turn on or off Automatic HTTPS Rewrites.
  @BuiltValueEnumConst(wireName: r'automatic_https_rewrites')
  static const ZonesAutomaticHttpsRewritesIdEnum automaticHttpsRewrites = _$zonesAutomaticHttpsRewritesIdEnum_automaticHttpsRewrites;

  static Serializer<ZonesAutomaticHttpsRewritesIdEnum> get serializer => _$zonesAutomaticHttpsRewritesIdSerializer;

  const ZonesAutomaticHttpsRewritesIdEnum._(String name): super(name);

  static BuiltSet<ZonesAutomaticHttpsRewritesIdEnum> get values => _$zonesAutomaticHttpsRewritesIdValues;
  static ZonesAutomaticHttpsRewritesIdEnum valueOf(String name) => _$zonesAutomaticHttpsRewritesIdValueOf(name);
}

class ZonesAutomaticHttpsRewritesValueEnum extends EnumClass {

  /// The status of Automatic HTTPS Rewrites. 
  @BuiltValueEnumConst(wireName: r'on')
  static const ZonesAutomaticHttpsRewritesValueEnum on_ = _$zonesAutomaticHttpsRewritesValueEnum_on_;
  /// The status of Automatic HTTPS Rewrites. 
  @BuiltValueEnumConst(wireName: r'off')
  static const ZonesAutomaticHttpsRewritesValueEnum off = _$zonesAutomaticHttpsRewritesValueEnum_off;

  static Serializer<ZonesAutomaticHttpsRewritesValueEnum> get serializer => _$zonesAutomaticHttpsRewritesValueSerializer;

  const ZonesAutomaticHttpsRewritesValueEnum._(String name): super(name);

  static BuiltSet<ZonesAutomaticHttpsRewritesValueEnum> get values => _$zonesAutomaticHttpsRewritesValueValues;
  static ZonesAutomaticHttpsRewritesValueEnum valueOf(String name) => _$zonesAutomaticHttpsRewritesValueValueOf(name);
}

