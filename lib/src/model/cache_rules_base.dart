//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cache_rules_base.g.dart';

/// CacheRulesBase
///
/// Properties:
/// * [id] - Identifier of the zone setting.
/// * [modifiedOn] - Last time this setting was modified.
@BuiltValue(instantiable: false)
abstract class CacheRulesBase  {
  /// Identifier of the zone setting.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Last time this setting was modified.
  @BuiltValueField(wireName: r'modified_on')
  DateTime? get modifiedOn;

  @BuiltValueSerializer(custom: true)
  static Serializer<CacheRulesBase> get serializer => _$CacheRulesBaseSerializer();
}

class _$CacheRulesBaseSerializer implements PrimitiveSerializer<CacheRulesBase> {
  @override
  final Iterable<Type> types = const [CacheRulesBase];

  @override
  final String wireName = r'CacheRulesBase';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CacheRulesBase object, {
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
    CacheRulesBase object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  CacheRulesBase deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($CacheRulesBase)) as $CacheRulesBase;
  }
}

/// a concrete implementation of [CacheRulesBase], since [CacheRulesBase] is not instantiable
@BuiltValue(instantiable: true)
abstract class $CacheRulesBase implements CacheRulesBase, Built<$CacheRulesBase, $CacheRulesBaseBuilder> {
  $CacheRulesBase._();

  factory $CacheRulesBase([void Function($CacheRulesBaseBuilder)? updates]) = _$$CacheRulesBase;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($CacheRulesBaseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$CacheRulesBase> get serializer => _$$CacheRulesBaseSerializer();
}

class _$$CacheRulesBaseSerializer implements PrimitiveSerializer<$CacheRulesBase> {
  @override
  final Iterable<Type> types = const [$CacheRulesBase, _$$CacheRulesBase];

  @override
  final String wireName = r'$CacheRulesBase';

  @override
  Object serialize(
    Serializers serializers,
    $CacheRulesBase object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(CacheRulesBase))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CacheRulesBaseBuilder result,
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
  $CacheRulesBase deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $CacheRulesBaseBuilder();
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

