//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cache_result.g.dart';

/// CacheResult
///
/// Properties:
/// * [editable] - Whether this setting can be updated or not.
/// * [id] 
/// * [modifiedOn] - Last time this setting was modified.
/// * [nextScheduledScan] - Next time this zone will be scanned by the Automatic SSL/TLS.
/// * [value] - Current setting of the automatic SSL/TLS.
@BuiltValue()
abstract class CacheResult implements Built<CacheResult, CacheResultBuilder> {
  /// Whether this setting can be updated or not.
  @BuiltValueField(wireName: r'editable')
  bool get editable;

  @BuiltValueField(wireName: r'id')
  String get id;

  /// Last time this setting was modified.
  @BuiltValueField(wireName: r'modified_on')
  DateTime get modifiedOn;

  /// Next time this zone will be scanned by the Automatic SSL/TLS.
  @BuiltValueField(wireName: r'next_scheduled_scan')
  DateTime? get nextScheduledScan;

  /// Current setting of the automatic SSL/TLS.
  @BuiltValueField(wireName: r'value')
  CacheResultValueEnum get value;
  // enum valueEnum {  auto,  custom,  };

  CacheResult._();

  factory CacheResult([void updates(CacheResultBuilder b)]) = _$CacheResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CacheResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CacheResult> get serializer => _$CacheResultSerializer();
}

class _$CacheResultSerializer implements PrimitiveSerializer<CacheResult> {
  @override
  final Iterable<Type> types = const [CacheResult, _$CacheResult];

  @override
  final String wireName = r'CacheResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CacheResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'editable';
    yield serializers.serialize(
      object.editable,
      specifiedType: const FullType(bool),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'modified_on';
    yield serializers.serialize(
      object.modifiedOn,
      specifiedType: const FullType(DateTime),
    );
    if (object.nextScheduledScan != null) {
      yield r'next_scheduled_scan';
      yield serializers.serialize(
        object.nextScheduledScan,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(CacheResultValueEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CacheResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CacheResultBuilder result,
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
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.modifiedOn = valueDes;
          break;
        case r'next_scheduled_scan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.nextScheduledScan = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CacheResultValueEnum),
          ) as CacheResultValueEnum;
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
  CacheResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CacheResultBuilder();
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

class CacheResultValueEnum extends EnumClass {

  /// Current setting of the automatic SSL/TLS.
  @BuiltValueEnumConst(wireName: r'auto')
  static const CacheResultValueEnum auto = _$cacheResultValueEnum_auto;
  /// Current setting of the automatic SSL/TLS.
  @BuiltValueEnumConst(wireName: r'custom')
  static const CacheResultValueEnum custom = _$cacheResultValueEnum_custom;

  static Serializer<CacheResultValueEnum> get serializer => _$cacheResultValueSerializer;

  const CacheResultValueEnum._(String name): super(name);

  static BuiltSet<CacheResultValueEnum> get values => _$cacheResultValueValues;
  static CacheResultValueEnum valueOf(String name) => _$cacheResultValueValueOf(name);
}

