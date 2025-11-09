//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_schemas_base.g.dart';

/// ZonesSchemasBase
///
/// Properties:
/// * [id] - Identifier of the zone setting.
/// * [value] - Current value of the zone setting.
/// * [editable] - Whether or not this setting can be modified for this zone (based on your Cloudflare plan level).
/// * [modifiedOn] - last time this setting was modified.
@BuiltValue(instantiable: false)
abstract class ZonesSchemasBase  {
  /// Identifier of the zone setting.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Current value of the zone setting.
  @BuiltValueField(wireName: r'value')
  JsonObject? get value;

  /// Whether or not this setting can be modified for this zone (based on your Cloudflare plan level).
  @BuiltValueField(wireName: r'editable')
  bool? get editable;

  /// last time this setting was modified.
  @BuiltValueField(wireName: r'modified_on')
  DateTime? get modifiedOn;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesSchemasBase> get serializer => _$ZonesSchemasBaseSerializer();
}

class _$ZonesSchemasBaseSerializer implements PrimitiveSerializer<ZonesSchemasBase> {
  @override
  final Iterable<Type> types = const [ZonesSchemasBase];

  @override
  final String wireName = r'ZonesSchemasBase';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesSchemasBase object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'value';
    yield object.value == null ? null : serializers.serialize(
      object.value,
      specifiedType: const FullType.nullable(JsonObject),
    );
    if (object.editable != null) {
      yield r'editable';
      yield serializers.serialize(
        object.editable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.modifiedOn != null) {
      yield r'modified_on';
      yield serializers.serialize(
        object.modifiedOn,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZonesSchemasBase object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ZonesSchemasBase deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ZonesSchemasBase)) as $ZonesSchemasBase;
  }
}

/// a concrete implementation of [ZonesSchemasBase], since [ZonesSchemasBase] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ZonesSchemasBase implements ZonesSchemasBase, Built<$ZonesSchemasBase, $ZonesSchemasBaseBuilder> {
  $ZonesSchemasBase._();

  factory $ZonesSchemasBase([void Function($ZonesSchemasBaseBuilder)? updates]) = _$$ZonesSchemasBase;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ZonesSchemasBaseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ZonesSchemasBase> get serializer => _$$ZonesSchemasBaseSerializer();
}

class _$$ZonesSchemasBaseSerializer implements PrimitiveSerializer<$ZonesSchemasBase> {
  @override
  final Iterable<Type> types = const [$ZonesSchemasBase, _$$ZonesSchemasBase];

  @override
  final String wireName = r'$ZonesSchemasBase';

  @override
  Object serialize(
    Serializers serializers,
    $ZonesSchemasBase object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ZonesSchemasBase))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesSchemasBaseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.value = valueDes;
          break;
        case r'editable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.editable = valueDes;
          break;
        case r'modified_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.modifiedOn = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $ZonesSchemasBase deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ZonesSchemasBaseBuilder();
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

