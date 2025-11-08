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

part 'firewall_filter_rules_single_response.g.dart';

/// FirewallFilterRulesSingleResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Defines whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class FirewallFilterRulesSingleResponse implements FirewallApiResponseSingle {
  @BuiltValueSerializer(custom: true)
  static Serializer<FirewallFilterRulesSingleResponse> get serializer => _$FirewallFilterRulesSingleResponseSerializer();
}

class _$FirewallFilterRulesSingleResponseSerializer implements PrimitiveSerializer<FirewallFilterRulesSingleResponse> {
  @override
  final Iterable<Type> types = const [FirewallFilterRulesSingleResponse];

  @override
  final String wireName = r'FirewallFilterRulesSingleResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FirewallFilterRulesSingleResponse object, {
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
    FirewallFilterRulesSingleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  FirewallFilterRulesSingleResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($FirewallFilterRulesSingleResponse)) as $FirewallFilterRulesSingleResponse;
  }
}

/// a concrete implementation of [FirewallFilterRulesSingleResponse], since [FirewallFilterRulesSingleResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $FirewallFilterRulesSingleResponse implements FirewallFilterRulesSingleResponse, Built<$FirewallFilterRulesSingleResponse, $FirewallFilterRulesSingleResponseBuilder> {
  $FirewallFilterRulesSingleResponse._();

  factory $FirewallFilterRulesSingleResponse([void Function($FirewallFilterRulesSingleResponseBuilder)? updates]) = _$$FirewallFilterRulesSingleResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($FirewallFilterRulesSingleResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$FirewallFilterRulesSingleResponse> get serializer => _$$FirewallFilterRulesSingleResponseSerializer();
}

class _$$FirewallFilterRulesSingleResponseSerializer implements PrimitiveSerializer<$FirewallFilterRulesSingleResponse> {
  @override
  final Iterable<Type> types = const [$FirewallFilterRulesSingleResponse, _$$FirewallFilterRulesSingleResponse];

  @override
  final String wireName = r'$FirewallFilterRulesSingleResponse';

  @override
  Object serialize(
    Serializers serializers,
    $FirewallFilterRulesSingleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(FirewallFilterRulesSingleResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FirewallFilterRulesSingleResponseBuilder result,
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
  $FirewallFilterRulesSingleResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $FirewallFilterRulesSingleResponseBuilder();
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

