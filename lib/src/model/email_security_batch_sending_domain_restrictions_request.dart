//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/email_security_batch_sending_domain_restrictions_request_deletes_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_security_batch_sending_domain_restrictions_request.g.dart';

/// EmailSecurityBatchSendingDomainRestrictionsRequest
///
/// Properties:
/// * [deletes] 
@BuiltValue()
abstract class EmailSecurityBatchSendingDomainRestrictionsRequest implements Built<EmailSecurityBatchSendingDomainRestrictionsRequest, EmailSecurityBatchSendingDomainRestrictionsRequestBuilder> {
  @BuiltValueField(wireName: r'deletes')
  BuiltList<EmailSecurityBatchSendingDomainRestrictionsRequestDeletesInner> get deletes;

  EmailSecurityBatchSendingDomainRestrictionsRequest._();

  factory EmailSecurityBatchSendingDomainRestrictionsRequest([void updates(EmailSecurityBatchSendingDomainRestrictionsRequestBuilder b)]) = _$EmailSecurityBatchSendingDomainRestrictionsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailSecurityBatchSendingDomainRestrictionsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailSecurityBatchSendingDomainRestrictionsRequest> get serializer => _$EmailSecurityBatchSendingDomainRestrictionsRequestSerializer();
}

class _$EmailSecurityBatchSendingDomainRestrictionsRequestSerializer implements PrimitiveSerializer<EmailSecurityBatchSendingDomainRestrictionsRequest> {
  @override
  final Iterable<Type> types = const [EmailSecurityBatchSendingDomainRestrictionsRequest, _$EmailSecurityBatchSendingDomainRestrictionsRequest];

  @override
  final String wireName = r'EmailSecurityBatchSendingDomainRestrictionsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailSecurityBatchSendingDomainRestrictionsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'deletes';
    yield serializers.serialize(
      object.deletes,
      specifiedType: const FullType(BuiltList, [FullType(EmailSecurityBatchSendingDomainRestrictionsRequestDeletesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailSecurityBatchSendingDomainRestrictionsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailSecurityBatchSendingDomainRestrictionsRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'deletes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EmailSecurityBatchSendingDomainRestrictionsRequestDeletesInner)]),
          ) as BuiltList<EmailSecurityBatchSendingDomainRestrictionsRequestDeletesInner>;
          result.deletes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmailSecurityBatchSendingDomainRestrictionsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailSecurityBatchSendingDomainRestrictionsRequestBuilder();
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

