//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_forwarding_url_value.g.dart';

/// ZonesForwardingUrlValue
///
/// Properties:
/// * [statusCode] - The status code to use for the URL redirect. 301 is a permanent redirect. 302 is a temporary redirect. 
/// * [url] - The URL to redirect the request to. Notes: ${num} refers to the position of '*' in the constraint value.
@BuiltValue()
abstract class ZonesForwardingUrlValue implements Built<ZonesForwardingUrlValue, ZonesForwardingUrlValueBuilder> {
  /// The status code to use for the URL redirect. 301 is a permanent redirect. 302 is a temporary redirect. 
  @BuiltValueField(wireName: r'status_code')
  ZonesForwardingUrlValueStatusCodeEnum? get statusCode;
  // enum statusCodeEnum {  301,  302,  };

  /// The URL to redirect the request to. Notes: ${num} refers to the position of '*' in the constraint value.
  @BuiltValueField(wireName: r'url')
  String? get url;

  ZonesForwardingUrlValue._();

  factory ZonesForwardingUrlValue([void updates(ZonesForwardingUrlValueBuilder b)]) = _$ZonesForwardingUrlValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesForwardingUrlValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesForwardingUrlValue> get serializer => _$ZonesForwardingUrlValueSerializer();
}

class _$ZonesForwardingUrlValueSerializer implements PrimitiveSerializer<ZonesForwardingUrlValue> {
  @override
  final Iterable<Type> types = const [ZonesForwardingUrlValue, _$ZonesForwardingUrlValue];

  @override
  final String wireName = r'ZonesForwardingUrlValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesForwardingUrlValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.statusCode != null) {
      yield r'status_code';
      yield serializers.serialize(
        object.statusCode,
        specifiedType: const FullType(ZonesForwardingUrlValueStatusCodeEnum),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZonesForwardingUrlValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesForwardingUrlValueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZonesForwardingUrlValueStatusCodeEnum),
          ) as ZonesForwardingUrlValueStatusCodeEnum;
          result.statusCode = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZonesForwardingUrlValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesForwardingUrlValueBuilder();
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

class ZonesForwardingUrlValueStatusCodeEnum extends EnumClass {

  /// The status code to use for the URL redirect. 301 is a permanent redirect. 302 is a temporary redirect. 
  @BuiltValueEnumConst(wireNumber: 301)
  static const ZonesForwardingUrlValueStatusCodeEnum number301 = _$zonesForwardingUrlValueStatusCodeEnum_number301;
  /// The status code to use for the URL redirect. 301 is a permanent redirect. 302 is a temporary redirect. 
  @BuiltValueEnumConst(wireNumber: 302)
  static const ZonesForwardingUrlValueStatusCodeEnum number302 = _$zonesForwardingUrlValueStatusCodeEnum_number302;

  static Serializer<ZonesForwardingUrlValueStatusCodeEnum> get serializer => _$zonesForwardingUrlValueStatusCodeEnumSerializer;

  const ZonesForwardingUrlValueStatusCodeEnum._(String name): super(name);

  static BuiltSet<ZonesForwardingUrlValueStatusCodeEnum> get values => _$zonesForwardingUrlValueStatusCodeEnumValues;
  static ZonesForwardingUrlValueStatusCodeEnum valueOf(String name) => _$zonesForwardingUrlValueStatusCodeEnumValueOf(name);
}

