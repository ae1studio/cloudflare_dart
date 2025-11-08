//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_response_buffering.g.dart';

/// ZonesResponseBuffering
///
/// Properties:
/// * [id] - Turn on or off whether Cloudflare should wait for an entire file from the origin server before forwarding it to the site visitor. By default, Cloudflare sends packets to the client as they arrive from the origin server. 
/// * [value] - The status of Response Buffering 
@Deprecated('ZonesResponseBuffering has been deprecated')
@BuiltValue()
abstract class ZonesResponseBuffering implements Built<ZonesResponseBuffering, ZonesResponseBufferingBuilder> {
  /// Turn on or off whether Cloudflare should wait for an entire file from the origin server before forwarding it to the site visitor. By default, Cloudflare sends packets to the client as they arrive from the origin server. 
  @BuiltValueField(wireName: r'id')
  ZonesResponseBufferingIdEnum? get id;
  // enum idEnum {  response_buffering,  };

  /// The status of Response Buffering 
  @BuiltValueField(wireName: r'value')
  ZonesResponseBufferingValueEnum? get value;
  // enum valueEnum {  on,  off,  };

  ZonesResponseBuffering._();

  factory ZonesResponseBuffering([void updates(ZonesResponseBufferingBuilder b)]) = _$ZonesResponseBuffering;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesResponseBufferingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesResponseBuffering> get serializer => _$ZonesResponseBufferingSerializer();
}

class _$ZonesResponseBufferingSerializer implements PrimitiveSerializer<ZonesResponseBuffering> {
  @override
  final Iterable<Type> types = const [ZonesResponseBuffering, _$ZonesResponseBuffering];

  @override
  final String wireName = r'ZonesResponseBuffering';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesResponseBuffering object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(ZonesResponseBufferingIdEnum),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(ZonesResponseBufferingValueEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZonesResponseBuffering object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesResponseBufferingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZonesResponseBufferingIdEnum),
          ) as ZonesResponseBufferingIdEnum;
          result.id = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZonesResponseBufferingValueEnum),
          ) as ZonesResponseBufferingValueEnum;
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
  ZonesResponseBuffering deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesResponseBufferingBuilder();
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

@Deprecated('ZonesResponseBufferingIdEnum has been deprecated')
class ZonesResponseBufferingIdEnum extends EnumClass {

  /// Turn on or off whether Cloudflare should wait for an entire file from the origin server before forwarding it to the site visitor. By default, Cloudflare sends packets to the client as they arrive from the origin server. 
  @BuiltValueEnumConst(wireName: r'response_buffering')
  static const ZonesResponseBufferingIdEnum responseBuffering = _$zonesResponseBufferingIdEnum_responseBuffering;

  static Serializer<ZonesResponseBufferingIdEnum> get serializer => _$zonesResponseBufferingIdSerializer;

  const ZonesResponseBufferingIdEnum._(String name): super(name);

  static BuiltSet<ZonesResponseBufferingIdEnum> get values => _$zonesResponseBufferingIdValues;
  static ZonesResponseBufferingIdEnum valueOf(String name) => _$zonesResponseBufferingIdValueOf(name);
}

@Deprecated('ZonesResponseBufferingValueEnum has been deprecated')
class ZonesResponseBufferingValueEnum extends EnumClass {

  /// The status of Response Buffering 
  @BuiltValueEnumConst(wireName: r'on')
  static const ZonesResponseBufferingValueEnum on_ = _$zonesResponseBufferingValueEnum_on_;
  /// The status of Response Buffering 
  @BuiltValueEnumConst(wireName: r'off')
  static const ZonesResponseBufferingValueEnum off = _$zonesResponseBufferingValueEnum_off;

  static Serializer<ZonesResponseBufferingValueEnum> get serializer => _$zonesResponseBufferingValueSerializer;

  const ZonesResponseBufferingValueEnum._(String name): super(name);

  static BuiltSet<ZonesResponseBufferingValueEnum> get values => _$zonesResponseBufferingValueValues;
  static ZonesResponseBufferingValueEnum valueOf(String name) => _$zonesResponseBufferingValueValueOf(name);
}

