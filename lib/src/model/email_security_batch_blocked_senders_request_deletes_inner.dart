//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_security_batch_blocked_senders_request_deletes_inner.g.dart';

/// EmailSecurityBatchBlockedSendersRequestDeletesInner
///
/// Properties:
/// * [id] - The unique identifier for the allow policy.
@BuiltValue()
abstract class EmailSecurityBatchBlockedSendersRequestDeletesInner implements Built<EmailSecurityBatchBlockedSendersRequestDeletesInner, EmailSecurityBatchBlockedSendersRequestDeletesInnerBuilder> {
  /// The unique identifier for the allow policy.
  @BuiltValueField(wireName: r'id')
  int get id;

  EmailSecurityBatchBlockedSendersRequestDeletesInner._();

  factory EmailSecurityBatchBlockedSendersRequestDeletesInner([void updates(EmailSecurityBatchBlockedSendersRequestDeletesInnerBuilder b)]) = _$EmailSecurityBatchBlockedSendersRequestDeletesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailSecurityBatchBlockedSendersRequestDeletesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailSecurityBatchBlockedSendersRequestDeletesInner> get serializer => _$EmailSecurityBatchBlockedSendersRequestDeletesInnerSerializer();
}

class _$EmailSecurityBatchBlockedSendersRequestDeletesInnerSerializer implements PrimitiveSerializer<EmailSecurityBatchBlockedSendersRequestDeletesInner> {
  @override
  final Iterable<Type> types = const [EmailSecurityBatchBlockedSendersRequestDeletesInner, _$EmailSecurityBatchBlockedSendersRequestDeletesInner];

  @override
  final String wireName = r'EmailSecurityBatchBlockedSendersRequestDeletesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailSecurityBatchBlockedSendersRequestDeletesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailSecurityBatchBlockedSendersRequestDeletesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailSecurityBatchBlockedSendersRequestDeletesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
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
  EmailSecurityBatchBlockedSendersRequestDeletesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailSecurityBatchBlockedSendersRequestDeletesInnerBuilder();
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

