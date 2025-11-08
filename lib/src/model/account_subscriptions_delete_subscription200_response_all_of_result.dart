//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_subscriptions_delete_subscription200_response_all_of_result.g.dart';

/// AccountSubscriptionsDeleteSubscription200ResponseAllOfResult
///
/// Properties:
/// * [subscriptionId] - Subscription identifier tag.
@BuiltValue()
abstract class AccountSubscriptionsDeleteSubscription200ResponseAllOfResult implements Built<AccountSubscriptionsDeleteSubscription200ResponseAllOfResult, AccountSubscriptionsDeleteSubscription200ResponseAllOfResultBuilder> {
  /// Subscription identifier tag.
  @BuiltValueField(wireName: r'subscription_id')
  String? get subscriptionId;

  AccountSubscriptionsDeleteSubscription200ResponseAllOfResult._();

  factory AccountSubscriptionsDeleteSubscription200ResponseAllOfResult([void updates(AccountSubscriptionsDeleteSubscription200ResponseAllOfResultBuilder b)]) = _$AccountSubscriptionsDeleteSubscription200ResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountSubscriptionsDeleteSubscription200ResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountSubscriptionsDeleteSubscription200ResponseAllOfResult> get serializer => _$AccountSubscriptionsDeleteSubscription200ResponseAllOfResultSerializer();
}

class _$AccountSubscriptionsDeleteSubscription200ResponseAllOfResultSerializer implements PrimitiveSerializer<AccountSubscriptionsDeleteSubscription200ResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [AccountSubscriptionsDeleteSubscription200ResponseAllOfResult, _$AccountSubscriptionsDeleteSubscription200ResponseAllOfResult];

  @override
  final String wireName = r'AccountSubscriptionsDeleteSubscription200ResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountSubscriptionsDeleteSubscription200ResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.subscriptionId != null) {
      yield r'subscription_id';
      yield serializers.serialize(
        object.subscriptionId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountSubscriptionsDeleteSubscription200ResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountSubscriptionsDeleteSubscription200ResponseAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'subscription_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subscriptionId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountSubscriptionsDeleteSubscription200ResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountSubscriptionsDeleteSubscription200ResponseAllOfResultBuilder();
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

