//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cache_rules_result_object_delete.g.dart';

/// CacheRulesResultObjectDelete
///
/// Properties:
/// * [editable] - Whether the setting is editable.
/// * [id] - The identifier of the caching setting.
/// * [modifiedOn] - The time when the setting was last modified.
@BuiltValue()
abstract class CacheRulesResultObjectDelete implements Built<CacheRulesResultObjectDelete, CacheRulesResultObjectDeleteBuilder> {
  /// Whether the setting is editable.
  @BuiltValueField(wireName: r'editable')
  bool get editable;

  /// The identifier of the caching setting.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The time when the setting was last modified.
  @BuiltValueField(wireName: r'modified_on')
  DateTime? get modifiedOn;

  CacheRulesResultObjectDelete._();

  factory CacheRulesResultObjectDelete([void updates(CacheRulesResultObjectDeleteBuilder b)]) = _$CacheRulesResultObjectDelete;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CacheRulesResultObjectDeleteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CacheRulesResultObjectDelete> get serializer => _$CacheRulesResultObjectDeleteSerializer();
}

class _$CacheRulesResultObjectDeleteSerializer implements PrimitiveSerializer<CacheRulesResultObjectDelete> {
  @override
  final Iterable<Type> types = const [CacheRulesResultObjectDelete, _$CacheRulesResultObjectDelete];

  @override
  final String wireName = r'CacheRulesResultObjectDelete';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CacheRulesResultObjectDelete object, {
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
    CacheRulesResultObjectDelete object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CacheRulesResultObjectDeleteBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CacheRulesResultObjectDelete deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CacheRulesResultObjectDeleteBuilder();
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

