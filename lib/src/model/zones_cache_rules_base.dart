//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_cache_rules_base.g.dart';

/// ZonesCacheRulesBase
///
/// Properties:
/// * [id] - Identifier of the zone setting.
/// * [modifiedOn] - Last time this setting was modified.
@BuiltValue(instantiable: false)
abstract class ZonesCacheRulesBase  {
  /// Identifier of the zone setting.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Last time this setting was modified.
  @BuiltValueField(wireName: r'modified_on')
  DateTime? get modifiedOn;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZonesCacheRulesBase> get serializer => _$ZonesCacheRulesBaseSerializer();
}

class _$ZonesCacheRulesBaseSerializer implements PrimitiveSerializer<ZonesCacheRulesBase> {
  @override
  final Iterable<Type> types = const [ZonesCacheRulesBase];

  @override
  final String wireName = r'ZonesCacheRulesBase';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZonesCacheRulesBase object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    ZonesCacheRulesBase object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ZonesCacheRulesBase deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ZonesCacheRulesBase)) as $ZonesCacheRulesBase;
  }
}

/// a concrete implementation of [ZonesCacheRulesBase], since [ZonesCacheRulesBase] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ZonesCacheRulesBase implements ZonesCacheRulesBase, Built<$ZonesCacheRulesBase, $ZonesCacheRulesBaseBuilder> {
  $ZonesCacheRulesBase._();

  factory $ZonesCacheRulesBase([void Function($ZonesCacheRulesBaseBuilder)? updates]) = _$$ZonesCacheRulesBase;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ZonesCacheRulesBaseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ZonesCacheRulesBase> get serializer => _$$ZonesCacheRulesBaseSerializer();
}

class _$$ZonesCacheRulesBaseSerializer implements PrimitiveSerializer<$ZonesCacheRulesBase> {
  @override
  final Iterable<Type> types = const [$ZonesCacheRulesBase, _$$ZonesCacheRulesBase];

  @override
  final String wireName = r'$ZonesCacheRulesBase';

  @override
  Object serialize(
    Serializers serializers,
    $ZonesCacheRulesBase object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ZonesCacheRulesBase))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZonesCacheRulesBaseBuilder result,
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
  $ZonesCacheRulesBase deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ZonesCacheRulesBaseBuilder();
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

