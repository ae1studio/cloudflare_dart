//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/email_catch_all_rule.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/email_api_response_single.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_catch_all_rule_response_single.g.dart';

/// EmailCatchAllRuleResponseSingle
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class EmailCatchAllRuleResponseSingle implements EmailApiResponseSingle, Built<EmailCatchAllRuleResponseSingle, EmailCatchAllRuleResponseSingleBuilder> {
  @BuiltValueField(wireName: r'result')
  EmailCatchAllRule? get result;

  EmailCatchAllRuleResponseSingle._();

  factory EmailCatchAllRuleResponseSingle([void updates(EmailCatchAllRuleResponseSingleBuilder b)]) = _$EmailCatchAllRuleResponseSingle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailCatchAllRuleResponseSingleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailCatchAllRuleResponseSingle> get serializer => _$EmailCatchAllRuleResponseSingleSerializer();
}

class _$EmailCatchAllRuleResponseSingleSerializer implements PrimitiveSerializer<EmailCatchAllRuleResponseSingle> {
  @override
  final Iterable<Type> types = const [EmailCatchAllRuleResponseSingle, _$EmailCatchAllRuleResponseSingle];

  @override
  final String wireName = r'EmailCatchAllRuleResponseSingle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailCatchAllRuleResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(EmailCatchAllRule),
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
    EmailCatchAllRuleResponseSingle object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailCatchAllRuleResponseSingleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EmailCatchAllRule),
          ) as EmailCatchAllRule;
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
  EmailCatchAllRuleResponseSingle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailCatchAllRuleResponseSingleBuilder();
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

