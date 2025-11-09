//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/smartshield_base.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'smartshield_cache_reserve_clear.g.dart';

/// You can use Cache Reserve Clear to clear your Cache Reserve, but you must first disable Cache Reserve. In most cases, this will be accomplished within 24 hours. You cannot re-enable Cache Reserve while this process is ongoing. Keep in mind that you cannot undo or cancel this operation.
///
/// Properties:
/// * [id] - ID of the zone setting.
/// * [modifiedOn] - Last time this setting was modified.
@BuiltValue(instantiable: false)
abstract class SmartshieldCacheReserveClear implements SmartshieldBase {
  @BuiltValueSerializer(custom: true)
  static Serializer<SmartshieldCacheReserveClear> get serializer => _$SmartshieldCacheReserveClearSerializer();
}

class _$SmartshieldCacheReserveClearSerializer implements PrimitiveSerializer<SmartshieldCacheReserveClear> {
  @override
  final Iterable<Type> types = const [SmartshieldCacheReserveClear];

  @override
  final String wireName = r'SmartshieldCacheReserveClear';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SmartshieldCacheReserveClear object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.modifiedOn != null) {
      yield r'modified_on';
      yield serializers.serialize(
        object.modifiedOn,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SmartshieldCacheReserveClear object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  SmartshieldCacheReserveClear deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($SmartshieldCacheReserveClear)) as $SmartshieldCacheReserveClear;
  }
}

/// a concrete implementation of [SmartshieldCacheReserveClear], since [SmartshieldCacheReserveClear] is not instantiable
@BuiltValue(instantiable: true)
abstract class $SmartshieldCacheReserveClear implements SmartshieldCacheReserveClear, Built<$SmartshieldCacheReserveClear, $SmartshieldCacheReserveClearBuilder> {
  $SmartshieldCacheReserveClear._();

  factory $SmartshieldCacheReserveClear([void Function($SmartshieldCacheReserveClearBuilder)? updates]) = _$$SmartshieldCacheReserveClear;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($SmartshieldCacheReserveClearBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$SmartshieldCacheReserveClear> get serializer => _$$SmartshieldCacheReserveClearSerializer();
}

class _$$SmartshieldCacheReserveClearSerializer implements PrimitiveSerializer<$SmartshieldCacheReserveClear> {
  @override
  final Iterable<Type> types = const [$SmartshieldCacheReserveClear, _$$SmartshieldCacheReserveClear];

  @override
  final String wireName = r'$SmartshieldCacheReserveClear';

  @override
  Object serialize(
    Serializers serializers,
    $SmartshieldCacheReserveClear object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(SmartshieldCacheReserveClear))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SmartshieldCacheReserveClearBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'modified_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.modifiedOn = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  $SmartshieldCacheReserveClear deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $SmartshieldCacheReserveClearBuilder();
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

class SmartshieldCacheReserveClearIdEnum extends EnumClass {

  /// ID of the zone setting.
  @BuiltValueEnumConst(wireName: r'cache_reserve_clear')
  static const SmartshieldCacheReserveClearIdEnum cacheReserveClear = _$smartshieldCacheReserveClearIdEnum_cacheReserveClear;

  static Serializer<SmartshieldCacheReserveClearIdEnum> get serializer => _$smartshieldCacheReserveClearIdEnumSerializer;

  const SmartshieldCacheReserveClearIdEnum._(String name): super(name);

  static BuiltSet<SmartshieldCacheReserveClearIdEnum> get values => _$smartshieldCacheReserveClearIdEnumValues;
  static SmartshieldCacheReserveClearIdEnum valueOf(String name) => _$smartshieldCacheReserveClearIdEnumValueOf(name);
}

