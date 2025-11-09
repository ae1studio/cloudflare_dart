//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_origin_error_page_pass_thru.g.dart';

/// ZonesOriginErrorPagePassThru
///
/// Properties:
/// * [id] - Turn on or off Cloudflare error pages generated from issues sent from the origin server. If enabled, this setting triggers error pages issued by the origin. 
/// * [value] - The status of Origin Error Page Passthru. 
@BuiltValue()
abstract class ZonesOriginErrorPagePassThru implements Built<ZonesOriginErrorPagePassThru, ZonesOriginErrorPagePassThruBuilder> {
  /// Turn on or off Cloudflare error pages generated from issues sent from the origin server. If enabled, this setting triggers error pages issued by the origin. 
  @BuiltValueField(wireName: r'id')
  ZonesOriginErrorPagePassThruIdEnum? get id;
  // enum idEnum {  origin_error_page_pass_thru,  };

  /// The status of Origin Error Page Passthru. 
  @BuiltValueField(wireName: r'value')
  ZonesOriginErrorPagePassThruValueEnum? get value;
  // enum valueEnum {  on,  off,  };

  ZonesOriginErrorPagePassThru._();

  factory ZonesOriginErrorPagePassThru([void updates(ZonesOriginErrorPagePassThruBuilder b)]) = _$ZonesOriginErrorPagePassThru;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesOriginErrorPagePassThruBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesOriginErrorPagePassThru> get serializer => _$ZonesOriginErrorPagePassThruSerializer();
}

class _$ZonesOriginErrorPagePassThruSerializer implements PrimitiveSerializer<ZonesOriginErrorPagePassThru> {
  @override
  final Iterable<Type> types = const [ZonesOriginErrorPagePassThru, _$ZonesOriginErrorPagePassThru];

  @override
  final String wireName = r'ZonesOriginErrorPagePassThru';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesOriginErrorPagePassThru object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(ZonesOriginErrorPagePassThruIdEnum),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(ZonesOriginErrorPagePassThruValueEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZonesOriginErrorPagePassThru object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesOriginErrorPagePassThruBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZonesOriginErrorPagePassThruIdEnum),
          ) as ZonesOriginErrorPagePassThruIdEnum;
          result.id = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZonesOriginErrorPagePassThruValueEnum),
          ) as ZonesOriginErrorPagePassThruValueEnum;
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
  ZonesOriginErrorPagePassThru deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesOriginErrorPagePassThruBuilder();
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

class ZonesOriginErrorPagePassThruIdEnum extends EnumClass {

  /// Turn on or off Cloudflare error pages generated from issues sent from the origin server. If enabled, this setting triggers error pages issued by the origin. 
  @BuiltValueEnumConst(wireName: r'origin_error_page_pass_thru')
  static const ZonesOriginErrorPagePassThruIdEnum originErrorPagePassThru = _$zonesOriginErrorPagePassThruIdEnum_originErrorPagePassThru;

  static Serializer<ZonesOriginErrorPagePassThruIdEnum> get serializer => _$zonesOriginErrorPagePassThruIdEnumSerializer;

  const ZonesOriginErrorPagePassThruIdEnum._(String name): super(name);

  static BuiltSet<ZonesOriginErrorPagePassThruIdEnum> get values => _$zonesOriginErrorPagePassThruIdEnumValues;
  static ZonesOriginErrorPagePassThruIdEnum valueOf(String name) => _$zonesOriginErrorPagePassThruIdEnumValueOf(name);
}

class ZonesOriginErrorPagePassThruValueEnum extends EnumClass {

  /// The status of Origin Error Page Passthru. 
  @BuiltValueEnumConst(wireName: r'on')
  static const ZonesOriginErrorPagePassThruValueEnum on_ = _$zonesOriginErrorPagePassThruValueEnum_on_;
  /// The status of Origin Error Page Passthru. 
  @BuiltValueEnumConst(wireName: r'off')
  static const ZonesOriginErrorPagePassThruValueEnum off = _$zonesOriginErrorPagePassThruValueEnum_off;

  static Serializer<ZonesOriginErrorPagePassThruValueEnum> get serializer => _$zonesOriginErrorPagePassThruValueEnumSerializer;

  const ZonesOriginErrorPagePassThruValueEnum._(String name): super(name);

  static BuiltSet<ZonesOriginErrorPagePassThruValueEnum> get values => _$zonesOriginErrorPagePassThruValueEnumValues;
  static ZonesOriginErrorPagePassThruValueEnum valueOf(String name) => _$zonesOriginErrorPagePassThruValueEnumValueOf(name);
}

