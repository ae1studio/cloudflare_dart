//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zones_forwarding_url_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_forwarding_url.g.dart';

/// ZonesForwardingUrl
///
/// Properties:
/// * [id] - Redirects one URL to another using an `HTTP 301/302` redirect. Refer to [Wildcard matching and referencing](https://developers.cloudflare.com/rules/page-rules/reference/wildcard-matching/). 
/// * [value] 
@BuiltValue()
abstract class ZonesForwardingUrl implements Built<ZonesForwardingUrl, ZonesForwardingUrlBuilder> {
  /// Redirects one URL to another using an `HTTP 301/302` redirect. Refer to [Wildcard matching and referencing](https://developers.cloudflare.com/rules/page-rules/reference/wildcard-matching/). 
  @BuiltValueField(wireName: r'id')
  ZonesForwardingUrlIdEnum? get id;
  // enum idEnum {  forwarding_url,  };

  @BuiltValueField(wireName: r'value')
  ZonesForwardingUrlValue? get value;

  ZonesForwardingUrl._();

  factory ZonesForwardingUrl([void updates(ZonesForwardingUrlBuilder b)]) = _$ZonesForwardingUrl;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesForwardingUrlBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesForwardingUrl> get serializer => _$ZonesForwardingUrlSerializer();
}

class _$ZonesForwardingUrlSerializer implements PrimitiveSerializer<ZonesForwardingUrl> {
  @override
  final Iterable<Type> types = const [ZonesForwardingUrl, _$ZonesForwardingUrl];

  @override
  final String wireName = r'ZonesForwardingUrl';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesForwardingUrl object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(ZonesForwardingUrlIdEnum),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(ZonesForwardingUrlValue),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZonesForwardingUrl object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesForwardingUrlBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZonesForwardingUrlIdEnum),
          ) as ZonesForwardingUrlIdEnum;
          result.id = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZonesForwardingUrlValue),
          ) as ZonesForwardingUrlValue;
          result.value.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZonesForwardingUrl deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesForwardingUrlBuilder();
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

class ZonesForwardingUrlIdEnum extends EnumClass {

  /// Redirects one URL to another using an `HTTP 301/302` redirect. Refer to [Wildcard matching and referencing](https://developers.cloudflare.com/rules/page-rules/reference/wildcard-matching/). 
  @BuiltValueEnumConst(wireName: r'forwarding_url')
  static const ZonesForwardingUrlIdEnum forwardingUrl = _$zonesForwardingUrlIdEnum_forwardingUrl;

  static Serializer<ZonesForwardingUrlIdEnum> get serializer => _$zonesForwardingUrlIdEnumSerializer;

  const ZonesForwardingUrlIdEnum._(String name): super(name);

  static BuiltSet<ZonesForwardingUrlIdEnum> get values => _$zonesForwardingUrlIdEnumValues;
  static ZonesForwardingUrlIdEnum valueOf(String name) => _$zonesForwardingUrlIdEnumValueOf(name);
}

