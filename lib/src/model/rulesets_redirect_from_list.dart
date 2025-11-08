//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rulesets_redirect_from_list.g.dart';

/// A redirect based on a bulk list lookup.
///
/// Properties:
/// * [key] - An expression that evaluates to the list lookup key.
/// * [name] - The name of the list to match against.
@BuiltValue()
abstract class RulesetsRedirectFromList implements Built<RulesetsRedirectFromList, RulesetsRedirectFromListBuilder> {
  /// An expression that evaluates to the list lookup key.
  @BuiltValueField(wireName: r'key')
  String get key;

  /// The name of the list to match against.
  @BuiltValueField(wireName: r'name')
  String get name;

  RulesetsRedirectFromList._();

  factory RulesetsRedirectFromList([void updates(RulesetsRedirectFromListBuilder b)]) = _$RulesetsRedirectFromList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RulesetsRedirectFromListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RulesetsRedirectFromList> get serializer => _$RulesetsRedirectFromListSerializer();
}

class _$RulesetsRedirectFromListSerializer implements PrimitiveSerializer<RulesetsRedirectFromList> {
  @override
  final Iterable<Type> types = const [RulesetsRedirectFromList, _$RulesetsRedirectFromList];

  @override
  final String wireName = r'RulesetsRedirectFromList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RulesetsRedirectFromList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'key';
    yield serializers.serialize(
      object.key,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RulesetsRedirectFromList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RulesetsRedirectFromListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RulesetsRedirectFromList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RulesetsRedirectFromListBuilder();
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

