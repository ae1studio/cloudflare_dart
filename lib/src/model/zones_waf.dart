//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_waf.g.dart';

/// ZonesWaf
///
/// Properties:
/// * [id] - Turn on or off [WAF managed rules (previous version, deprecated)](https://developers.cloudflare.com/waf/reference/legacy/old-waf-managed-rules/). You cannot enable or disable individual WAF managed rules via Page Rules. 
/// * [value] - The status of WAF managed rules (previous version). 
@BuiltValue()
abstract class ZonesWaf implements Built<ZonesWaf, ZonesWafBuilder> {
  /// Turn on or off [WAF managed rules (previous version, deprecated)](https://developers.cloudflare.com/waf/reference/legacy/old-waf-managed-rules/). You cannot enable or disable individual WAF managed rules via Page Rules. 
  @BuiltValueField(wireName: r'id')
  ZonesWafIdEnum? get id;
  // enum idEnum {  waf,  };

  /// The status of WAF managed rules (previous version). 
  @BuiltValueField(wireName: r'value')
  ZonesWafValueEnum? get value;
  // enum valueEnum {  on,  off,  };

  ZonesWaf._();

  factory ZonesWaf([void updates(ZonesWafBuilder b)]) = _$ZonesWaf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesWafBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesWaf> get serializer => _$ZonesWafSerializer();
}

class _$ZonesWafSerializer implements PrimitiveSerializer<ZonesWaf> {
  @override
  final Iterable<Type> types = const [ZonesWaf, _$ZonesWaf];

  @override
  final String wireName = r'ZonesWaf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesWaf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(ZonesWafIdEnum),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(ZonesWafValueEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZonesWaf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesWafBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZonesWafIdEnum),
          ) as ZonesWafIdEnum;
          result.id = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZonesWafValueEnum),
          ) as ZonesWafValueEnum;
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
  ZonesWaf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesWafBuilder();
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

class ZonesWafIdEnum extends EnumClass {

  /// Turn on or off [WAF managed rules (previous version, deprecated)](https://developers.cloudflare.com/waf/reference/legacy/old-waf-managed-rules/). You cannot enable or disable individual WAF managed rules via Page Rules. 
  @BuiltValueEnumConst(wireName: r'waf')
  static const ZonesWafIdEnum waf = _$zonesWafIdEnum_waf;

  static Serializer<ZonesWafIdEnum> get serializer => _$zonesWafIdEnumSerializer;

  const ZonesWafIdEnum._(String name): super(name);

  static BuiltSet<ZonesWafIdEnum> get values => _$zonesWafIdEnumValues;
  static ZonesWafIdEnum valueOf(String name) => _$zonesWafIdEnumValueOf(name);
}

class ZonesWafValueEnum extends EnumClass {

  /// The status of WAF managed rules (previous version). 
  @BuiltValueEnumConst(wireName: r'on')
  static const ZonesWafValueEnum on_ = _$zonesWafValueEnum_on_;
  /// The status of WAF managed rules (previous version). 
  @BuiltValueEnumConst(wireName: r'off')
  static const ZonesWafValueEnum off = _$zonesWafValueEnum_off;

  static Serializer<ZonesWafValueEnum> get serializer => _$zonesWafValueEnumSerializer;

  const ZonesWafValueEnum._(String name): super(name);

  static BuiltSet<ZonesWafValueEnum> get values => _$zonesWafValueEnumValues;
  static ZonesWafValueEnum valueOf(String name) => _$zonesWafValueEnumValueOf(name);
}

