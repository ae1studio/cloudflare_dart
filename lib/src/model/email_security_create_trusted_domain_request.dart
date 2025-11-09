//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/email_security_create_trusted_domain.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'email_security_create_trusted_domain_request.g.dart';

/// EmailSecurityCreateTrustedDomainRequest
///
/// Properties:
/// * [isRecent] - Select to prevent recently registered domains from triggering a Suspicious or Malicious disposition.
/// * [isRegex] 
/// * [isSimilarity] - Select for partner or other approved domains that have similar spelling to your connected domains. Prevents listed domains from triggering a Spoof disposition.
/// * [pattern] 
/// * [comments] 
@BuiltValue()
abstract class EmailSecurityCreateTrustedDomainRequest implements Built<EmailSecurityCreateTrustedDomainRequest, EmailSecurityCreateTrustedDomainRequestBuilder> {
  /// One Of [BuiltList<EmailSecurityCreateTrustedDomain>], [EmailSecurityCreateTrustedDomain]
  OneOf get oneOf;

  EmailSecurityCreateTrustedDomainRequest._();

  factory EmailSecurityCreateTrustedDomainRequest([void updates(EmailSecurityCreateTrustedDomainRequestBuilder b)]) = _$EmailSecurityCreateTrustedDomainRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailSecurityCreateTrustedDomainRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailSecurityCreateTrustedDomainRequest> get serializer => _$EmailSecurityCreateTrustedDomainRequestSerializer();
}

class _$EmailSecurityCreateTrustedDomainRequestSerializer implements PrimitiveSerializer<EmailSecurityCreateTrustedDomainRequest> {
  @override
  final Iterable<Type> types = const [EmailSecurityCreateTrustedDomainRequest, _$EmailSecurityCreateTrustedDomainRequest];

  @override
  final String wireName = r'EmailSecurityCreateTrustedDomainRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailSecurityCreateTrustedDomainRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailSecurityCreateTrustedDomainRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  EmailSecurityCreateTrustedDomainRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailSecurityCreateTrustedDomainRequestBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(EmailSecurityCreateTrustedDomain), FullType(BuiltList, [FullType(EmailSecurityCreateTrustedDomain)]), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

