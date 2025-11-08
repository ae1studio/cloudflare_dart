//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zaraz_zaraz_config_row_base.g.dart';

/// ZarazZarazConfigRowBase
///
/// Properties:
/// * [createdAt] - Date and time the configuration was created
/// * [id] - ID of the configuration
/// * [updatedAt] - Date and time the configuration was last updated
/// * [userId] - Alpha-numeric ID of the account user who published the configuration
@BuiltValue(instantiable: false)
abstract class ZarazZarazConfigRowBase  {
  /// Date and time the configuration was created
  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  /// ID of the configuration
  @BuiltValueField(wireName: r'id')
  int get id;

  /// Date and time the configuration was last updated
  @BuiltValueField(wireName: r'updatedAt')
  DateTime get updatedAt;

  /// Alpha-numeric ID of the account user who published the configuration
  @BuiltValueField(wireName: r'userId')
  String get userId;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZarazZarazConfigRowBase> get serializer => _$ZarazZarazConfigRowBaseSerializer();
}

class _$ZarazZarazConfigRowBaseSerializer implements PrimitiveSerializer<ZarazZarazConfigRowBase> {
  @override
  final Iterable<Type> types = const [ZarazZarazConfigRowBase];

  @override
  final String wireName = r'ZarazZarazConfigRowBase';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZarazZarazConfigRowBase object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'createdAt';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'updatedAt';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'userId';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ZarazZarazConfigRowBase object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ZarazZarazConfigRowBase deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ZarazZarazConfigRowBase)) as $ZarazZarazConfigRowBase;
  }
}

/// a concrete implementation of [ZarazZarazConfigRowBase], since [ZarazZarazConfigRowBase] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ZarazZarazConfigRowBase implements ZarazZarazConfigRowBase, Built<$ZarazZarazConfigRowBase, $ZarazZarazConfigRowBaseBuilder> {
  $ZarazZarazConfigRowBase._();

  factory $ZarazZarazConfigRowBase([void Function($ZarazZarazConfigRowBaseBuilder)? updates]) = _$$ZarazZarazConfigRowBase;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ZarazZarazConfigRowBaseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ZarazZarazConfigRowBase> get serializer => _$$ZarazZarazConfigRowBaseSerializer();
}

class _$$ZarazZarazConfigRowBaseSerializer implements PrimitiveSerializer<$ZarazZarazConfigRowBase> {
  @override
  final Iterable<Type> types = const [$ZarazZarazConfigRowBase, _$$ZarazZarazConfigRowBase];

  @override
  final String wireName = r'$ZarazZarazConfigRowBase';

  @override
  Object serialize(
    Serializers serializers,
    $ZarazZarazConfigRowBase object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ZarazZarazConfigRowBase))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZarazZarazConfigRowBaseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        case r'userId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $ZarazZarazConfigRowBase deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ZarazZarazConfigRowBaseBuilder();
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

