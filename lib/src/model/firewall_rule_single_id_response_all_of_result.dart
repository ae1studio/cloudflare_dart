//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'firewall_rule_single_id_response_all_of_result.g.dart';

/// FirewallRuleSingleIdResponseAllOfResult
///
/// Properties:
/// * [id] - The unique identifier of the IP Access rule.
@BuiltValue()
abstract class FirewallRuleSingleIdResponseAllOfResult implements Built<FirewallRuleSingleIdResponseAllOfResult, FirewallRuleSingleIdResponseAllOfResultBuilder> {
  /// The unique identifier of the IP Access rule.
  @BuiltValueField(wireName: r'id')
  String? get id;

  FirewallRuleSingleIdResponseAllOfResult._();

  factory FirewallRuleSingleIdResponseAllOfResult([void updates(FirewallRuleSingleIdResponseAllOfResultBuilder b)]) = _$FirewallRuleSingleIdResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FirewallRuleSingleIdResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FirewallRuleSingleIdResponseAllOfResult> get serializer => _$FirewallRuleSingleIdResponseAllOfResultSerializer();
}

class _$FirewallRuleSingleIdResponseAllOfResultSerializer implements PrimitiveSerializer<FirewallRuleSingleIdResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [FirewallRuleSingleIdResponseAllOfResult, _$FirewallRuleSingleIdResponseAllOfResult];

  @override
  final String wireName = r'FirewallRuleSingleIdResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FirewallRuleSingleIdResponseAllOfResult object, {
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
    FirewallRuleSingleIdResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FirewallRuleSingleIdResponseAllOfResultBuilder result,
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
  FirewallRuleSingleIdResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FirewallRuleSingleIdResponseAllOfResultBuilder();
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

