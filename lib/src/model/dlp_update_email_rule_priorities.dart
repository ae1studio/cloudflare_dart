//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlp_update_email_rule_priorities.g.dart';

/// Used to update multiple email rule priorities as an atomic action, to support patterns such as swapping the priorities of two email rules.
///
/// Properties:
/// * [newPriorities] 
@BuiltValue()
abstract class DlpUpdateEmailRulePriorities implements Built<DlpUpdateEmailRulePriorities, DlpUpdateEmailRulePrioritiesBuilder> {
  @BuiltValueField(wireName: r'new_priorities')
  BuiltMap<String, int> get newPriorities;

  DlpUpdateEmailRulePriorities._();

  factory DlpUpdateEmailRulePriorities([void updates(DlpUpdateEmailRulePrioritiesBuilder b)]) = _$DlpUpdateEmailRulePriorities;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DlpUpdateEmailRulePrioritiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlpUpdateEmailRulePriorities> get serializer => _$DlpUpdateEmailRulePrioritiesSerializer();
}

class _$DlpUpdateEmailRulePrioritiesSerializer implements PrimitiveSerializer<DlpUpdateEmailRulePriorities> {
  @override
  final Iterable<Type> types = const [DlpUpdateEmailRulePriorities, _$DlpUpdateEmailRulePriorities];

  @override
  final String wireName = r'DlpUpdateEmailRulePriorities';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlpUpdateEmailRulePriorities object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'new_priorities';
    yield serializers.serialize(
      object.newPriorities,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(int)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DlpUpdateEmailRulePriorities object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DlpUpdateEmailRulePrioritiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'new_priorities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(int)]),
          ) as BuiltMap<String, int>;
          result.newPriorities.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DlpUpdateEmailRulePriorities deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DlpUpdateEmailRulePrioritiesBuilder();
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

