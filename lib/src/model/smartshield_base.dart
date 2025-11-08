//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'smartshield_base.g.dart';

/// SmartshieldBase
///
/// Properties:
/// * [id] - Identifier of the zone setting.
/// * [modifiedOn] - Last time this setting was modified.
@BuiltValue(instantiable: false)
abstract class SmartshieldBase  {
  /// Identifier of the zone setting.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Last time this setting was modified.
  @BuiltValueField(wireName: r'modified_on')
  DateTime? get modifiedOn;

  @BuiltValueSerializer(custom: true)
  static Serializer<SmartshieldBase> get serializer => _$SmartshieldBaseSerializer();
}

class _$SmartshieldBaseSerializer implements PrimitiveSerializer<SmartshieldBase> {
  @override
  final Iterable<Type> types = const [SmartshieldBase];

  @override
  final String wireName = r'SmartshieldBase';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SmartshieldBase object, {
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
    SmartshieldBase object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  SmartshieldBase deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($SmartshieldBase)) as $SmartshieldBase;
  }
}

/// a concrete implementation of [SmartshieldBase], since [SmartshieldBase] is not instantiable
@BuiltValue(instantiable: true)
abstract class $SmartshieldBase implements SmartshieldBase, Built<$SmartshieldBase, $SmartshieldBaseBuilder> {
  $SmartshieldBase._();

  factory $SmartshieldBase([void Function($SmartshieldBaseBuilder)? updates]) = _$$SmartshieldBase;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($SmartshieldBaseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$SmartshieldBase> get serializer => _$$SmartshieldBaseSerializer();
}

class _$$SmartshieldBaseSerializer implements PrimitiveSerializer<$SmartshieldBase> {
  @override
  final Iterable<Type> types = const [$SmartshieldBase, _$$SmartshieldBase];

  @override
  final String wireName = r'$SmartshieldBase';

  @override
  Object serialize(
    Serializers serializers,
    $SmartshieldBase object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(SmartshieldBase))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SmartshieldBaseBuilder result,
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
  $SmartshieldBase deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $SmartshieldBaseBuilder();
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

