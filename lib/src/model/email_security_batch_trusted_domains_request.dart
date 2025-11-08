//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/email_security_create_trusted_domain.dart';
import 'package:cloudflare_dart/src/model/email_security_batch_trusted_domains_request_patches_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/email_security_batch_trusted_domains_request_puts_inner.dart';
import 'package:cloudflare_dart/src/model/email_security_batch_trusted_domains_request_deletes_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_security_batch_trusted_domains_request.g.dart';

/// EmailSecurityBatchTrustedDomainsRequest
///
/// Properties:
/// * [deletes] 
/// * [patches] 
/// * [posts] 
/// * [puts] 
@BuiltValue()
abstract class EmailSecurityBatchTrustedDomainsRequest implements Built<EmailSecurityBatchTrustedDomainsRequest, EmailSecurityBatchTrustedDomainsRequestBuilder> {
  @BuiltValueField(wireName: r'deletes')
  BuiltList<EmailSecurityBatchTrustedDomainsRequestDeletesInner> get deletes;

  @BuiltValueField(wireName: r'patches')
  BuiltList<EmailSecurityBatchTrustedDomainsRequestPatchesInner> get patches;

  @BuiltValueField(wireName: r'posts')
  BuiltList<EmailSecurityCreateTrustedDomain> get posts;

  @BuiltValueField(wireName: r'puts')
  BuiltList<EmailSecurityBatchTrustedDomainsRequestPutsInner> get puts;

  EmailSecurityBatchTrustedDomainsRequest._();

  factory EmailSecurityBatchTrustedDomainsRequest([void updates(EmailSecurityBatchTrustedDomainsRequestBuilder b)]) = _$EmailSecurityBatchTrustedDomainsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailSecurityBatchTrustedDomainsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailSecurityBatchTrustedDomainsRequest> get serializer => _$EmailSecurityBatchTrustedDomainsRequestSerializer();
}

class _$EmailSecurityBatchTrustedDomainsRequestSerializer implements PrimitiveSerializer<EmailSecurityBatchTrustedDomainsRequest> {
  @override
  final Iterable<Type> types = const [EmailSecurityBatchTrustedDomainsRequest, _$EmailSecurityBatchTrustedDomainsRequest];

  @override
  final String wireName = r'EmailSecurityBatchTrustedDomainsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailSecurityBatchTrustedDomainsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'deletes';
    yield serializers.serialize(
      object.deletes,
      specifiedType: const FullType(BuiltList, [FullType(EmailSecurityBatchTrustedDomainsRequestDeletesInner)]),
    );
    yield r'patches';
    yield serializers.serialize(
      object.patches,
      specifiedType: const FullType(BuiltList, [FullType(EmailSecurityBatchTrustedDomainsRequestPatchesInner)]),
    );
    yield r'posts';
    yield serializers.serialize(
      object.posts,
      specifiedType: const FullType(BuiltList, [FullType(EmailSecurityCreateTrustedDomain)]),
    );
    yield r'puts';
    yield serializers.serialize(
      object.puts,
      specifiedType: const FullType(BuiltList, [FullType(EmailSecurityBatchTrustedDomainsRequestPutsInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailSecurityBatchTrustedDomainsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailSecurityBatchTrustedDomainsRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'deletes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EmailSecurityBatchTrustedDomainsRequestDeletesInner)]),
          ) as BuiltList<EmailSecurityBatchTrustedDomainsRequestDeletesInner>;
          result.deletes.replace(valueDes);
          break;
        case r'patches':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EmailSecurityBatchTrustedDomainsRequestPatchesInner)]),
          ) as BuiltList<EmailSecurityBatchTrustedDomainsRequestPatchesInner>;
          result.patches.replace(valueDes);
          break;
        case r'posts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EmailSecurityCreateTrustedDomain)]),
          ) as BuiltList<EmailSecurityCreateTrustedDomain>;
          result.posts.replace(valueDes);
          break;
        case r'puts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EmailSecurityBatchTrustedDomainsRequestPutsInner)]),
          ) as BuiltList<EmailSecurityBatchTrustedDomainsRequestPutsInner>;
          result.puts.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmailSecurityBatchTrustedDomainsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailSecurityBatchTrustedDomainsRequestBuilder();
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

