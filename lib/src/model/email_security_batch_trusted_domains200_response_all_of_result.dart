//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/email_security_trusted_domain.dart';
import 'package:cloudflare_dart/src/model/email_security_batch_trusted_domains_request_deletes_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_security_batch_trusted_domains200_response_all_of_result.g.dart';

/// EmailSecurityBatchTrustedDomains200ResponseAllOfResult
///
/// Properties:
/// * [deletes] 
/// * [patches] 
/// * [posts] 
/// * [puts] 
@BuiltValue()
abstract class EmailSecurityBatchTrustedDomains200ResponseAllOfResult implements Built<EmailSecurityBatchTrustedDomains200ResponseAllOfResult, EmailSecurityBatchTrustedDomains200ResponseAllOfResultBuilder> {
  @BuiltValueField(wireName: r'deletes')
  BuiltList<EmailSecurityBatchTrustedDomainsRequestDeletesInner> get deletes;

  @BuiltValueField(wireName: r'patches')
  BuiltList<EmailSecurityTrustedDomain> get patches;

  @BuiltValueField(wireName: r'posts')
  BuiltList<EmailSecurityTrustedDomain> get posts;

  @BuiltValueField(wireName: r'puts')
  BuiltList<EmailSecurityTrustedDomain> get puts;

  EmailSecurityBatchTrustedDomains200ResponseAllOfResult._();

  factory EmailSecurityBatchTrustedDomains200ResponseAllOfResult([void updates(EmailSecurityBatchTrustedDomains200ResponseAllOfResultBuilder b)]) = _$EmailSecurityBatchTrustedDomains200ResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailSecurityBatchTrustedDomains200ResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailSecurityBatchTrustedDomains200ResponseAllOfResult> get serializer => _$EmailSecurityBatchTrustedDomains200ResponseAllOfResultSerializer();
}

class _$EmailSecurityBatchTrustedDomains200ResponseAllOfResultSerializer implements PrimitiveSerializer<EmailSecurityBatchTrustedDomains200ResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [EmailSecurityBatchTrustedDomains200ResponseAllOfResult, _$EmailSecurityBatchTrustedDomains200ResponseAllOfResult];

  @override
  final String wireName = r'EmailSecurityBatchTrustedDomains200ResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailSecurityBatchTrustedDomains200ResponseAllOfResult object, {
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
      specifiedType: const FullType(BuiltList, [FullType(EmailSecurityTrustedDomain)]),
    );
    yield r'posts';
    yield serializers.serialize(
      object.posts,
      specifiedType: const FullType(BuiltList, [FullType(EmailSecurityTrustedDomain)]),
    );
    yield r'puts';
    yield serializers.serialize(
      object.puts,
      specifiedType: const FullType(BuiltList, [FullType(EmailSecurityTrustedDomain)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailSecurityBatchTrustedDomains200ResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailSecurityBatchTrustedDomains200ResponseAllOfResultBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(EmailSecurityTrustedDomain)]),
          ) as BuiltList<EmailSecurityTrustedDomain>;
          result.patches.replace(valueDes);
          break;
        case r'posts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EmailSecurityTrustedDomain)]),
          ) as BuiltList<EmailSecurityTrustedDomain>;
          result.posts.replace(valueDes);
          break;
        case r'puts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EmailSecurityTrustedDomain)]),
          ) as BuiltList<EmailSecurityTrustedDomain>;
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
  EmailSecurityBatchTrustedDomains200ResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailSecurityBatchTrustedDomains200ResponseAllOfResultBuilder();
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

