//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_security_batch_sending_domain_restrictions_request_deletes_inner.g.dart';

/// EmailSecurityBatchSendingDomainRestrictionsRequestDeletesInner
///
/// Properties:
/// * [id] 
@BuiltValue()
abstract class EmailSecurityBatchSendingDomainRestrictionsRequestDeletesInner implements Built<EmailSecurityBatchSendingDomainRestrictionsRequestDeletesInner, EmailSecurityBatchSendingDomainRestrictionsRequestDeletesInnerBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  EmailSecurityBatchSendingDomainRestrictionsRequestDeletesInner._();

  factory EmailSecurityBatchSendingDomainRestrictionsRequestDeletesInner([void updates(EmailSecurityBatchSendingDomainRestrictionsRequestDeletesInnerBuilder b)]) = _$EmailSecurityBatchSendingDomainRestrictionsRequestDeletesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailSecurityBatchSendingDomainRestrictionsRequestDeletesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailSecurityBatchSendingDomainRestrictionsRequestDeletesInner> get serializer => _$EmailSecurityBatchSendingDomainRestrictionsRequestDeletesInnerSerializer();
}

class _$EmailSecurityBatchSendingDomainRestrictionsRequestDeletesInnerSerializer implements PrimitiveSerializer<EmailSecurityBatchSendingDomainRestrictionsRequestDeletesInner> {
  @override
  final Iterable<Type> types = const [EmailSecurityBatchSendingDomainRestrictionsRequestDeletesInner, _$EmailSecurityBatchSendingDomainRestrictionsRequestDeletesInner];

  @override
  final String wireName = r'EmailSecurityBatchSendingDomainRestrictionsRequestDeletesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailSecurityBatchSendingDomainRestrictionsRequestDeletesInner object, {
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
    EmailSecurityBatchSendingDomainRestrictionsRequestDeletesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailSecurityBatchSendingDomainRestrictionsRequestDeletesInnerBuilder result,
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
  EmailSecurityBatchSendingDomainRestrictionsRequestDeletesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailSecurityBatchSendingDomainRestrictionsRequestDeletesInnerBuilder();
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

