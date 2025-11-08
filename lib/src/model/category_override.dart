//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/rulesets_execute_sensitivity_level.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'category_override.g.dart';

/// A category-level override.
///
/// Properties:
/// * [action] 
/// * [category] 
/// * [enabled] 
/// * [sensitivityLevel] 
@BuiltValue()
abstract class CategoryOverride implements Built<CategoryOverride, CategoryOverrideBuilder> {
  @BuiltValueField(wireName: r'action')
  String? get action;

  @BuiltValueField(wireName: r'category')
  String get category;

  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  @BuiltValueField(wireName: r'sensitivity_level')
  RulesetsExecuteSensitivityLevel? get sensitivityLevel;

  CategoryOverride._();

  factory CategoryOverride([void updates(CategoryOverrideBuilder b)]) = _$CategoryOverride;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CategoryOverrideBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CategoryOverride> get serializer => _$CategoryOverrideSerializer();
}

class _$CategoryOverrideSerializer implements PrimitiveSerializer<CategoryOverride> {
  @override
  final Iterable<Type> types = const [CategoryOverride, _$CategoryOverride];

  @override
  final String wireName = r'CategoryOverride';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CategoryOverride object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType: const FullType(String),
      );
    }
    yield r'category';
    yield serializers.serialize(
      object.category,
      specifiedType: const FullType(String),
    );
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.sensitivityLevel != null) {
      yield r'sensitivity_level';
      yield serializers.serialize(
        object.sensitivityLevel,
        specifiedType: const FullType(RulesetsExecuteSensitivityLevel),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CategoryOverride object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CategoryOverrideBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.action = valueDes;
          break;
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.category = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'sensitivity_level':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RulesetsExecuteSensitivityLevel),
          ) as RulesetsExecuteSensitivityLevel;
          result.sensitivityLevel = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CategoryOverride deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CategoryOverrideBuilder();
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

