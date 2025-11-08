//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'accounts_turnstile_widget_rotate_secret_request.g.dart';

/// AccountsTurnstileWidgetRotateSecretRequest
///
/// Properties:
/// * [invalidateImmediately] - If `invalidate_immediately` is set to `false`, the previous secret will remain valid for two hours. Otherwise, the secret is immediately invalidated, and requests using it will be rejected. 
@BuiltValue()
abstract class AccountsTurnstileWidgetRotateSecretRequest implements Built<AccountsTurnstileWidgetRotateSecretRequest, AccountsTurnstileWidgetRotateSecretRequestBuilder> {
  /// If `invalidate_immediately` is set to `false`, the previous secret will remain valid for two hours. Otherwise, the secret is immediately invalidated, and requests using it will be rejected. 
  @BuiltValueField(wireName: r'invalidate_immediately')
  bool? get invalidateImmediately;

  AccountsTurnstileWidgetRotateSecretRequest._();

  factory AccountsTurnstileWidgetRotateSecretRequest([void updates(AccountsTurnstileWidgetRotateSecretRequestBuilder b)]) = _$AccountsTurnstileWidgetRotateSecretRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountsTurnstileWidgetRotateSecretRequestBuilder b) => b
      ..invalidateImmediately = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountsTurnstileWidgetRotateSecretRequest> get serializer => _$AccountsTurnstileWidgetRotateSecretRequestSerializer();
}

class _$AccountsTurnstileWidgetRotateSecretRequestSerializer implements PrimitiveSerializer<AccountsTurnstileWidgetRotateSecretRequest> {
  @override
  final Iterable<Type> types = const [AccountsTurnstileWidgetRotateSecretRequest, _$AccountsTurnstileWidgetRotateSecretRequest];

  @override
  final String wireName = r'AccountsTurnstileWidgetRotateSecretRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountsTurnstileWidgetRotateSecretRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.invalidateImmediately != null) {
      yield r'invalidate_immediately';
      yield serializers.serialize(
        object.invalidateImmediately,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountsTurnstileWidgetRotateSecretRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountsTurnstileWidgetRotateSecretRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'invalidate_immediately':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.invalidateImmediately = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountsTurnstileWidgetRotateSecretRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountsTurnstileWidgetRotateSecretRequestBuilder();
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

