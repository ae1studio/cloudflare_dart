//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rum_rule_id_response_single_all_of_result.g.dart';

/// RumRuleIdResponseSingleAllOfResult
///
/// Properties:
/// * [id] - The Web Analytics rule identifier.
@BuiltValue()
abstract class RumRuleIdResponseSingleAllOfResult implements Built<RumRuleIdResponseSingleAllOfResult, RumRuleIdResponseSingleAllOfResultBuilder> {
  /// The Web Analytics rule identifier.
  @BuiltValueField(wireName: r'id')
  String? get id;

  RumRuleIdResponseSingleAllOfResult._();

  factory RumRuleIdResponseSingleAllOfResult([void updates(RumRuleIdResponseSingleAllOfResultBuilder b)]) = _$RumRuleIdResponseSingleAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RumRuleIdResponseSingleAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RumRuleIdResponseSingleAllOfResult> get serializer => _$RumRuleIdResponseSingleAllOfResultSerializer();
}

class _$RumRuleIdResponseSingleAllOfResultSerializer implements PrimitiveSerializer<RumRuleIdResponseSingleAllOfResult> {
  @override
  final Iterable<Type> types = const [RumRuleIdResponseSingleAllOfResult, _$RumRuleIdResponseSingleAllOfResult];

  @override
  final String wireName = r'RumRuleIdResponseSingleAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RumRuleIdResponseSingleAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RumRuleIdResponseSingleAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RumRuleIdResponseSingleAllOfResultBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RumRuleIdResponseSingleAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RumRuleIdResponseSingleAllOfResultBuilder();
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

