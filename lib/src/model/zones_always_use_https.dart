//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_always_use_https.g.dart';

/// ZonesAlwaysUseHttps
///
/// Properties:
/// * [id] - If enabled, any `http://`` URL is converted to `https://` through a 301 redirect. 
@BuiltValue()
abstract class ZonesAlwaysUseHttps implements Built<ZonesAlwaysUseHttps, ZonesAlwaysUseHttpsBuilder> {
  /// If enabled, any `http://`` URL is converted to `https://` through a 301 redirect. 
  @BuiltValueField(wireName: r'id')
  ZonesAlwaysUseHttpsIdEnum? get id;
  // enum idEnum {  always_use_https,  };

  ZonesAlwaysUseHttps._();

  factory ZonesAlwaysUseHttps([void updates(ZonesAlwaysUseHttpsBuilder b)]) = _$ZonesAlwaysUseHttps;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesAlwaysUseHttpsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesAlwaysUseHttps> get serializer => _$ZonesAlwaysUseHttpsSerializer();
}

class _$ZonesAlwaysUseHttpsSerializer implements PrimitiveSerializer<ZonesAlwaysUseHttps> {
  @override
  final Iterable<Type> types = const [ZonesAlwaysUseHttps, _$ZonesAlwaysUseHttps];

  @override
  final String wireName = r'ZonesAlwaysUseHttps';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesAlwaysUseHttps object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(ZonesAlwaysUseHttpsIdEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZonesAlwaysUseHttps object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesAlwaysUseHttpsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZonesAlwaysUseHttpsIdEnum),
          ) as ZonesAlwaysUseHttpsIdEnum;
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
  ZonesAlwaysUseHttps deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesAlwaysUseHttpsBuilder();
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

class ZonesAlwaysUseHttpsIdEnum extends EnumClass {

  /// If enabled, any `http://`` URL is converted to `https://` through a 301 redirect. 
  @BuiltValueEnumConst(wireName: r'always_use_https')
  static const ZonesAlwaysUseHttpsIdEnum alwaysUseHttps = _$zonesAlwaysUseHttpsIdEnum_alwaysUseHttps;

  static Serializer<ZonesAlwaysUseHttpsIdEnum> get serializer => _$zonesAlwaysUseHttpsIdEnumSerializer;

  const ZonesAlwaysUseHttpsIdEnum._(String name): super(name);

  static BuiltSet<ZonesAlwaysUseHttpsIdEnum> get values => _$zonesAlwaysUseHttpsIdEnumValues;
  static ZonesAlwaysUseHttpsIdEnum valueOf(String name) => _$zonesAlwaysUseHttpsIdEnumValueOf(name);
}

