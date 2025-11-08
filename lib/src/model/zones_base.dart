//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_base.g.dart';

/// ZonesBase
///
/// Properties:
/// * [editable] - Whether or not this setting can be modified for this zone (based on your Cloudflare plan level).
/// * [id] - Identifier of the zone setting.
/// * [modifiedOn] - last time this setting was modified.
/// * [value] - Current value of the zone setting.
@BuiltValue(instantiable: false)
abstract class ZonesBase  {
  /// Whether or not this setting can be modified for this zone (based on your Cloudflare plan level).
  @BuiltValueField(wireName: r'editable')
  bool? get editable;

  /// Identifier of the zone setting.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// last time this setting was modified.
  @BuiltValueField(wireName: r'modified_on')
  DateTime? get modifiedOn;

  /// Current value of the zone setting.
  @BuiltValueField(wireName: r'value')
  JsonObject? get value;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesBase> get serializer => _$ZonesBaseSerializer();
}

class _$ZonesBaseSerializer implements PrimitiveSerializer<ZonesBase> {
  @override
  final Iterable<Type> types = const [ZonesBase];

  @override
  final String wireName = r'ZonesBase';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesBase object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.editable != null) {
      yield r'editable';
      yield serializers.serialize(
        object.editable,
        specifiedType: const FullType(bool),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.modifiedOn != null) {
      yield r'modified_on';
      yield serializers.serialize(
        object.modifiedOn,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    yield r'value';
    yield object.value == null ? null : serializers.serialize(
      object.value,
      specifiedType: const FullType.nullable(JsonObject),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ZonesBase object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ZonesBase deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ZonesBase)) as $ZonesBase;
  }
}

/// a concrete implementation of [ZonesBase], since [ZonesBase] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ZonesBase implements ZonesBase, Built<$ZonesBase, $ZonesBaseBuilder> {
  $ZonesBase._();

  factory $ZonesBase([void Function($ZonesBaseBuilder)? updates]) = _$$ZonesBase;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ZonesBaseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ZonesBase> get serializer => _$$ZonesBaseSerializer();
}

class _$$ZonesBaseSerializer implements PrimitiveSerializer<$ZonesBase> {
  @override
  final Iterable<Type> types = const [$ZonesBase, _$$ZonesBase];

  @override
  final String wireName = r'$ZonesBase';

  @override
  Object serialize(
    Serializers serializers,
    $ZonesBase object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ZonesBase))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesBaseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'editable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.editable = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'modified_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.modifiedOn = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
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
  $ZonesBase deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ZonesBaseBuilder();
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

