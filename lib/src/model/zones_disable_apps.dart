//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_disable_apps.g.dart';

/// ZonesDisableApps
///
/// Properties:
/// * [id] - Turn off all active [Cloudflare Apps](https://developers.cloudflare.com/support/more-dashboard-apps/cloudflare-apps/) (deprecated). 
@BuiltValue()
abstract class ZonesDisableApps implements Built<ZonesDisableApps, ZonesDisableAppsBuilder> {
  /// Turn off all active [Cloudflare Apps](https://developers.cloudflare.com/support/more-dashboard-apps/cloudflare-apps/) (deprecated). 
  @BuiltValueField(wireName: r'id')
  ZonesDisableAppsIdEnum? get id;
  // enum idEnum {  disable_apps,  };

  ZonesDisableApps._();

  factory ZonesDisableApps([void updates(ZonesDisableAppsBuilder b)]) = _$ZonesDisableApps;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesDisableAppsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesDisableApps> get serializer => _$ZonesDisableAppsSerializer();
}

class _$ZonesDisableAppsSerializer implements PrimitiveSerializer<ZonesDisableApps> {
  @override
  final Iterable<Type> types = const [ZonesDisableApps, _$ZonesDisableApps];

  @override
  final String wireName = r'ZonesDisableApps';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesDisableApps object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(ZonesDisableAppsIdEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZonesDisableApps object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesDisableAppsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZonesDisableAppsIdEnum),
          ) as ZonesDisableAppsIdEnum;
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
  ZonesDisableApps deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesDisableAppsBuilder();
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

class ZonesDisableAppsIdEnum extends EnumClass {

  /// Turn off all active [Cloudflare Apps](https://developers.cloudflare.com/support/more-dashboard-apps/cloudflare-apps/) (deprecated). 
  @BuiltValueEnumConst(wireName: r'disable_apps')
  static const ZonesDisableAppsIdEnum disableApps = _$zonesDisableAppsIdEnum_disableApps;

  static Serializer<ZonesDisableAppsIdEnum> get serializer => _$zonesDisableAppsIdSerializer;

  const ZonesDisableAppsIdEnum._(String name): super(name);

  static BuiltSet<ZonesDisableAppsIdEnum> get values => _$zonesDisableAppsIdValues;
  static ZonesDisableAppsIdEnum valueOf(String name) => _$zonesDisableAppsIdValueOf(name);
}

