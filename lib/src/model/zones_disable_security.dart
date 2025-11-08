//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_disable_security.g.dart';

/// ZonesDisableSecurity
///
/// Properties:
/// * [id] - Turn off [Email Obfuscation](https://developers.cloudflare.com/waf/tools/scrape-shield/email-address-obfuscation/), [Rate Limiting (previous version, deprecated)](https://developers.cloudflare.com/waf/reference/legacy/old-rate-limiting/), [Scrape Shield](https://developers.cloudflare.com/waf/tools/scrape-shield/), [URL (Zone) Lockdown](https://developers.cloudflare.com/waf/tools/zone-lockdown/), and [WAF managed rules (previous version, deprecated)](https://developers.cloudflare.com/waf/reference/legacy/old-waf-managed-rules/). 
@BuiltValue()
abstract class ZonesDisableSecurity implements Built<ZonesDisableSecurity, ZonesDisableSecurityBuilder> {
  /// Turn off [Email Obfuscation](https://developers.cloudflare.com/waf/tools/scrape-shield/email-address-obfuscation/), [Rate Limiting (previous version, deprecated)](https://developers.cloudflare.com/waf/reference/legacy/old-rate-limiting/), [Scrape Shield](https://developers.cloudflare.com/waf/tools/scrape-shield/), [URL (Zone) Lockdown](https://developers.cloudflare.com/waf/tools/zone-lockdown/), and [WAF managed rules (previous version, deprecated)](https://developers.cloudflare.com/waf/reference/legacy/old-waf-managed-rules/). 
  @BuiltValueField(wireName: r'id')
  ZonesDisableSecurityIdEnum? get id;
  // enum idEnum {  disable_security,  };

  ZonesDisableSecurity._();

  factory ZonesDisableSecurity([void updates(ZonesDisableSecurityBuilder b)]) = _$ZonesDisableSecurity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesDisableSecurityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesDisableSecurity> get serializer => _$ZonesDisableSecuritySerializer();
}

class _$ZonesDisableSecuritySerializer implements PrimitiveSerializer<ZonesDisableSecurity> {
  @override
  final Iterable<Type> types = const [ZonesDisableSecurity, _$ZonesDisableSecurity];

  @override
  final String wireName = r'ZonesDisableSecurity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesDisableSecurity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(ZonesDisableSecurityIdEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZonesDisableSecurity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesDisableSecurityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZonesDisableSecurityIdEnum),
          ) as ZonesDisableSecurityIdEnum;
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
  ZonesDisableSecurity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesDisableSecurityBuilder();
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

class ZonesDisableSecurityIdEnum extends EnumClass {

  /// Turn off [Email Obfuscation](https://developers.cloudflare.com/waf/tools/scrape-shield/email-address-obfuscation/), [Rate Limiting (previous version, deprecated)](https://developers.cloudflare.com/waf/reference/legacy/old-rate-limiting/), [Scrape Shield](https://developers.cloudflare.com/waf/tools/scrape-shield/), [URL (Zone) Lockdown](https://developers.cloudflare.com/waf/tools/zone-lockdown/), and [WAF managed rules (previous version, deprecated)](https://developers.cloudflare.com/waf/reference/legacy/old-waf-managed-rules/). 
  @BuiltValueEnumConst(wireName: r'disable_security')
  static const ZonesDisableSecurityIdEnum disableSecurity = _$zonesDisableSecurityIdEnum_disableSecurity;

  static Serializer<ZonesDisableSecurityIdEnum> get serializer => _$zonesDisableSecurityIdSerializer;

  const ZonesDisableSecurityIdEnum._(String name): super(name);

  static BuiltSet<ZonesDisableSecurityIdEnum> get values => _$zonesDisableSecurityIdValues;
  static ZonesDisableSecurityIdEnum valueOf(String name) => _$zonesDisableSecurityIdValueOf(name);
}

