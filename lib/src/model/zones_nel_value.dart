//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_nel_value.g.dart';

/// Value of the zone setting.
///
/// Properties:
/// * [enabled] 
@BuiltValue()
abstract class ZonesNelValue implements Built<ZonesNelValue, ZonesNelValueBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  ZonesNelValue._();

  factory ZonesNelValue([void updates(ZonesNelValueBuilder b)]) = _$ZonesNelValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZonesNelValueBuilder b) => b
      ..enabled = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesNelValue> get serializer => _$ZonesNelValueSerializer();
}

class _$ZonesNelValueSerializer implements PrimitiveSerializer<ZonesNelValue> {
  @override
  final Iterable<Type> types = const [ZonesNelValue, _$ZonesNelValue];

  @override
  final String wireName = r'ZonesNelValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesNelValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZonesNelValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesNelValueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZonesNelValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZonesNelValueBuilder();
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

