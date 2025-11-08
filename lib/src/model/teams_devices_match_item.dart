//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/teams_devices_platform.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'teams_devices_match_item.g.dart';

/// TeamsDevicesMatchItem
///
/// Properties:
/// * [platform] 
@BuiltValue()
abstract class TeamsDevicesMatchItem implements Built<TeamsDevicesMatchItem, TeamsDevicesMatchItemBuilder> {
  @BuiltValueField(wireName: r'platform')
  TeamsDevicesPlatform? get platform;
  // enum platformEnum {  windows,  mac,  linux,  android,  ios,  chromeos,  };

  TeamsDevicesMatchItem._();

  factory TeamsDevicesMatchItem([void updates(TeamsDevicesMatchItemBuilder b)]) = _$TeamsDevicesMatchItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TeamsDevicesMatchItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TeamsDevicesMatchItem> get serializer => _$TeamsDevicesMatchItemSerializer();
}

class _$TeamsDevicesMatchItemSerializer implements PrimitiveSerializer<TeamsDevicesMatchItem> {
  @override
  final Iterable<Type> types = const [TeamsDevicesMatchItem, _$TeamsDevicesMatchItem];

  @override
  final String wireName = r'TeamsDevicesMatchItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamsDevicesMatchItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.platform != null) {
      yield r'platform';
      yield serializers.serialize(
        object.platform,
        specifiedType: const FullType(TeamsDevicesPlatform),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TeamsDevicesMatchItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TeamsDevicesMatchItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'platform':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TeamsDevicesPlatform),
          ) as TeamsDevicesPlatform;
          result.platform = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TeamsDevicesMatchItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TeamsDevicesMatchItemBuilder();
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

