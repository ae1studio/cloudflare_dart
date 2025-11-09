//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/firewall_api_response_collection.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/firewall_result_info.dart';
import 'package:cloudflare_dart/src/model/firewall_filter_rule_response.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/json_object.dart';

part 'firewall_filter_rules_response_collection.g.dart';

/// FirewallFilterRulesResponseCollection
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Defines whether the API call was successful.
/// * [resultInfo] 
@BuiltValue(instantiable: false)
abstract class FirewallFilterRulesResponseCollection implements FirewallApiResponseCollection {
  @BuiltValueSerializer(custom: true)
  static Serializer<FirewallFilterRulesResponseCollection> get serializer => _$FirewallFilterRulesResponseCollectionSerializer();
}

class _$FirewallFilterRulesResponseCollectionSerializer implements PrimitiveSerializer<FirewallFilterRulesResponseCollection> {
  @override
  final Iterable<Type> types = const [FirewallFilterRulesResponseCollection];

  @override
  final String wireName = r'FirewallFilterRulesResponseCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FirewallFilterRulesResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield object.result == null ? null : serializers.serialize(
      object.result,
      specifiedType: const FullType.nullable(BuiltList, [FullType(JsonObject)]),
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
    if (object.resultInfo != null) {
      yield r'result_info';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(FirewallResultInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FirewallFilterRulesResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  FirewallFilterRulesResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($FirewallFilterRulesResponseCollection)) as $FirewallFilterRulesResponseCollection;
  }
}

/// a concrete implementation of [FirewallFilterRulesResponseCollection], since [FirewallFilterRulesResponseCollection] is not instantiable
@BuiltValue(instantiable: true)
abstract class $FirewallFilterRulesResponseCollection implements FirewallFilterRulesResponseCollection, Built<$FirewallFilterRulesResponseCollection, $FirewallFilterRulesResponseCollectionBuilder> {
  $FirewallFilterRulesResponseCollection._();

  factory $FirewallFilterRulesResponseCollection([void Function($FirewallFilterRulesResponseCollectionBuilder)? updates]) = _$$FirewallFilterRulesResponseCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($FirewallFilterRulesResponseCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$FirewallFilterRulesResponseCollection> get serializer => _$$FirewallFilterRulesResponseCollectionSerializer();
}

class _$$FirewallFilterRulesResponseCollectionSerializer implements PrimitiveSerializer<$FirewallFilterRulesResponseCollection> {
  @override
  final Iterable<Type> types = const [$FirewallFilterRulesResponseCollection, _$$FirewallFilterRulesResponseCollection];

  @override
  final String wireName = r'$FirewallFilterRulesResponseCollection';

  @override
  Object serialize(
    Serializers serializers,
    $FirewallFilterRulesResponseCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(FirewallFilterRulesResponseCollection))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FirewallFilterRulesResponseCollectionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>?;
          if (valueDes == null) continue;
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
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FirewallResultInfo),
          ) as FirewallResultInfo;
          result.resultInfo.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $FirewallFilterRulesResponseCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $FirewallFilterRulesResponseCollectionBuilder();
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

