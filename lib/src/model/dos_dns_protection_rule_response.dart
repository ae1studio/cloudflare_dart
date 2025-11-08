//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/dos_api_response_common.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/dos_dns_protection_rule.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dos_dns_protection_rule_response.g.dart';

/// DosDnsProtectionRuleResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class DosDnsProtectionRuleResponse implements DosApiResponseCommon, Built<DosDnsProtectionRuleResponse, DosDnsProtectionRuleResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  DosDnsProtectionRule? get result;

  DosDnsProtectionRuleResponse._();

  factory DosDnsProtectionRuleResponse([void updates(DosDnsProtectionRuleResponseBuilder b)]) = _$DosDnsProtectionRuleResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DosDnsProtectionRuleResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DosDnsProtectionRuleResponse> get serializer => _$DosDnsProtectionRuleResponseSerializer();
}

class _$DosDnsProtectionRuleResponseSerializer implements PrimitiveSerializer<DosDnsProtectionRuleResponse> {
  @override
  final Iterable<Type> types = const [DosDnsProtectionRuleResponse, _$DosDnsProtectionRuleResponse];

  @override
  final String wireName = r'DosDnsProtectionRuleResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DosDnsProtectionRuleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(DosDnsProtectionRule),
      );
    }
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DosDnsProtectionRuleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DosDnsProtectionRuleResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DosDnsProtectionRule),
          ) as DosDnsProtectionRule;
          result.result.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
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
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
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
  DosDnsProtectionRuleResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DosDnsProtectionRuleResponseBuilder();
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

