//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cache_rules_result_object.g.dart';

/// CacheRulesResultObject
///
/// Properties:
/// * [editable] - Whether the setting is editable.
/// * [id] - The identifier of the caching setting.
/// * [value] - The value of the setting.
/// * [modifiedOn] - The time when the setting was last modified.
@BuiltValue()
abstract class CacheRulesResultObject implements Built<CacheRulesResultObject, CacheRulesResultObjectBuilder> {
  /// Whether the setting is editable.
  @BuiltValueField(wireName: r'editable')
  bool get editable;

  /// The identifier of the caching setting.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The value of the setting.
  @BuiltValueField(wireName: r'value')
  String get value;

  /// The time when the setting was last modified.
  @BuiltValueField(wireName: r'modified_on')
  DateTime? get modifiedOn;

  CacheRulesResultObject._();

  factory CacheRulesResultObject([void updates(CacheRulesResultObjectBuilder b)]) = _$CacheRulesResultObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CacheRulesResultObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CacheRulesResultObject> get serializer => _$CacheRulesResultObjectSerializer();
}

class _$CacheRulesResultObjectSerializer implements PrimitiveSerializer<CacheRulesResultObject> {
  @override
  final Iterable<Type> types = const [CacheRulesResultObject, _$CacheRulesResultObject];

  @override
  final String wireName = r'CacheRulesResultObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CacheRulesResultObject object, {
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
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(String),
    );
    if (object.modifiedOn != null) {
      yield r'modified_on';
      yield serializers.serialize(
        object.modifiedOn,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CacheRulesResultObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CacheRulesResultObjectBuilder result,
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
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        case r'modified_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
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
  CacheRulesResultObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CacheRulesResultObjectBuilder();
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

