//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'speed_base.g.dart';

/// SpeedBase
///
/// Properties:
/// * [editable] - Whether or not this setting can be modified for this zone (based on your Cloudflare plan level).
/// * [id] - Identifier of the zone setting.
/// * [modifiedOn] - last time this setting was modified.
/// * [value] - Current value of the zone setting.
@BuiltValue(instantiable: false)
abstract class SpeedBase  {
  /// Whether or not this setting can be modified for this zone (based on your Cloudflare plan level).
  @BuiltValueField(wireName: r'editable')
  bool? get editable;

  /// Identifier of the zone setting.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// last time this setting was modified.
  @BuiltValueField(wireName: r'modified_on')
  DateTime? get modifiedOn;

  /// Current value of the zone setting.
  @BuiltValueField(wireName: r'value')
  SpeedBaseValueEnum? get value;
  // enum valueEnum {  on,  off,  };

  @BuiltValueSerializer(custom: true)
  static Serializer<SpeedBase> get serializer => _$SpeedBaseSerializer();
}

class _$SpeedBaseSerializer implements PrimitiveSerializer<SpeedBase> {
  @override
  final Iterable<Type> types = const [SpeedBase];

  @override
  final String wireName = r'SpeedBase';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SpeedBase object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.editable != null) {
      yield r'editable';
      yield serializers.serialize(
        object.editable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.modifiedOn != null) {
      yield r'modified_on';
      yield serializers.serialize(
        object.modifiedOn,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(SpeedBaseValueEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SpeedBase object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  SpeedBase deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($SpeedBase)) as $SpeedBase;
  }
}

/// a concrete implementation of [SpeedBase], since [SpeedBase] is not instantiable
@BuiltValue(instantiable: true)
abstract class $SpeedBase implements SpeedBase, Built<$SpeedBase, $SpeedBaseBuilder> {
  $SpeedBase._();

  factory $SpeedBase([void Function($SpeedBaseBuilder)? updates]) = _$$SpeedBase;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($SpeedBaseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$SpeedBase> get serializer => _$$SpeedBaseSerializer();
}

class _$$SpeedBaseSerializer implements PrimitiveSerializer<$SpeedBase> {
  @override
  final Iterable<Type> types = const [$SpeedBase, _$$SpeedBase];

  @override
  final String wireName = r'$SpeedBase';

  @override
  Object serialize(
    Serializers serializers,
    $SpeedBase object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(SpeedBase))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SpeedBaseBuilder result,
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
            specifiedType: const FullType(SpeedBaseValueEnum),
          ) as SpeedBaseValueEnum;
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
  $SpeedBase deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $SpeedBaseBuilder();
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

class SpeedBaseValueEnum extends EnumClass {

  /// Current value of the zone setting.
  @BuiltValueEnumConst(wireName: r'on')
  static const SpeedBaseValueEnum on_ = _$speedBaseValueEnum_on_;
  /// Current value of the zone setting.
  @BuiltValueEnumConst(wireName: r'off')
  static const SpeedBaseValueEnum off = _$speedBaseValueEnum_off;

  static Serializer<SpeedBaseValueEnum> get serializer => _$speedBaseValueSerializer;

  const SpeedBaseValueEnum._(String name): super(name);

  static BuiltSet<SpeedBaseValueEnum> get values => _$speedBaseValueValues;
  static SpeedBaseValueEnum valueOf(String name) => _$speedBaseValueValueOf(name);
}

