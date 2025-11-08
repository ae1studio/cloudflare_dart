//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/firewall_api_response_single.dart';
import 'package:cloudflare_dart/src/model/firewall_filter_rule_response.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'firewall_filter_rules_single_response_delete.g.dart';

/// FirewallFilterRulesSingleResponseDelete
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Defines whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class FirewallFilterRulesSingleResponseDelete implements FirewallApiResponseSingle {
  @BuiltValueSerializer(custom: true)
  static Serializer<FirewallFilterRulesSingleResponseDelete> get serializer => _$FirewallFilterRulesSingleResponseDeleteSerializer();
}

class _$FirewallFilterRulesSingleResponseDeleteSerializer implements PrimitiveSerializer<FirewallFilterRulesSingleResponseDelete> {
  @override
  final Iterable<Type> types = const [FirewallFilterRulesSingleResponseDelete];

  @override
  final String wireName = r'FirewallFilterRulesSingleResponseDelete';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FirewallFilterRulesSingleResponseDelete object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(FirewallApiResponseSingleAllOfResult),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FirewallFilterRulesSingleResponseDelete object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  FirewallFilterRulesSingleResponseDelete deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($FirewallFilterRulesSingleResponseDelete)) as $FirewallFilterRulesSingleResponseDelete;
  }
}

/// a concrete implementation of [FirewallFilterRulesSingleResponseDelete], since [FirewallFilterRulesSingleResponseDelete] is not instantiable
@BuiltValue(instantiable: true)
abstract class $FirewallFilterRulesSingleResponseDelete implements FirewallFilterRulesSingleResponseDelete, Built<$FirewallFilterRulesSingleResponseDelete, $FirewallFilterRulesSingleResponseDeleteBuilder> {
  $FirewallFilterRulesSingleResponseDelete._();

  factory $FirewallFilterRulesSingleResponseDelete([void Function($FirewallFilterRulesSingleResponseDeleteBuilder)? updates]) = _$$FirewallFilterRulesSingleResponseDelete;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($FirewallFilterRulesSingleResponseDeleteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$FirewallFilterRulesSingleResponseDelete> get serializer => _$$FirewallFilterRulesSingleResponseDeleteSerializer();
}

class _$$FirewallFilterRulesSingleResponseDeleteSerializer implements PrimitiveSerializer<$FirewallFilterRulesSingleResponseDelete> {
  @override
  final Iterable<Type> types = const [$FirewallFilterRulesSingleResponseDelete, _$$FirewallFilterRulesSingleResponseDelete];

  @override
  final String wireName = r'$FirewallFilterRulesSingleResponseDelete';

  @override
  Object serialize(
    Serializers serializers,
    $FirewallFilterRulesSingleResponseDelete object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(FirewallFilterRulesSingleResponseDelete))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FirewallFilterRulesSingleResponseDeleteBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FirewallApiResponseSingleAllOfResult),
          ) as FirewallApiResponseSingleAllOfResult;
          result.result.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
          result.messages.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
          result.errors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $FirewallFilterRulesSingleResponseDelete deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $FirewallFilterRulesSingleResponseDeleteBuilder();
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

