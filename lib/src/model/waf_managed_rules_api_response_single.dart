//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/waf_managed_rules_api_response_common.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:cloudflare_dart/src/model/waf_managed_rules_api_response_single_all_of_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'waf_managed_rules_api_response_single.g.dart';

/// WafManagedRulesApiResponseSingle
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Defines whether the API call was successful.
/// * [result] 
@BuiltValue(instantiable: false)
abstract class WafManagedRulesApiResponseSingle implements WafManagedRulesApiResponseCommon {
  @BuiltValueField(wireName: r'result')
  WafManagedRulesApiResponseSingleAllOfResult get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<WafManagedRulesApiResponseSingle> get serializer => _$WafManagedRulesApiResponseSingleSerializer();
}

class _$WafManagedRulesApiResponseSingleSerializer implements PrimitiveSerializer<WafManagedRulesApiResponseSingle> {
  @override
  final Iterable<Type> types = const [WafManagedRulesApiResponseSingle];

  @override
  final String wireName = r'WafManagedRulesApiResponseSingle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WafManagedRulesApiResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(WafManagedRulesApiResponseSingleAllOfResult),
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
    WafManagedRulesApiResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  WafManagedRulesApiResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($WafManagedRulesApiResponseSingle)) as $WafManagedRulesApiResponseSingle;
  }
}

/// a concrete implementation of [WafManagedRulesApiResponseSingle], since [WafManagedRulesApiResponseSingle] is not instantiable
@BuiltValue(instantiable: true)
abstract class $WafManagedRulesApiResponseSingle implements WafManagedRulesApiResponseSingle, Built<$WafManagedRulesApiResponseSingle, $WafManagedRulesApiResponseSingleBuilder> {
  $WafManagedRulesApiResponseSingle._();

  factory $WafManagedRulesApiResponseSingle([void Function($WafManagedRulesApiResponseSingleBuilder)? updates]) = _$$WafManagedRulesApiResponseSingle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($WafManagedRulesApiResponseSingleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$WafManagedRulesApiResponseSingle> get serializer => _$$WafManagedRulesApiResponseSingleSerializer();
}

class _$$WafManagedRulesApiResponseSingleSerializer implements PrimitiveSerializer<$WafManagedRulesApiResponseSingle> {
  @override
  final Iterable<Type> types = const [$WafManagedRulesApiResponseSingle, _$$WafManagedRulesApiResponseSingle];

  @override
  final String wireName = r'$WafManagedRulesApiResponseSingle';

  @override
  Object serialize(
    Serializers serializers,
    $WafManagedRulesApiResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(WafManagedRulesApiResponseSingle))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WafManagedRulesApiResponseSingleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WafManagedRulesApiResponseSingleAllOfResult),
          ) as WafManagedRulesApiResponseSingleAllOfResult;
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
  $WafManagedRulesApiResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $WafManagedRulesApiResponseSingleBuilder();
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

