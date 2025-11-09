//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/email_security_trusted_domain.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'email_security_create_trusted_domain201_response_all_of_result.g.dart';

/// EmailSecurityCreateTrustedDomain201ResponseAllOfResult
///
/// Properties:
/// * [isRecent] - Select to prevent recently registered domains from triggering a Suspicious or Malicious disposition.
/// * [isRegex] 
/// * [isSimilarity] - Select for partner or other approved domains that have similar spelling to your connected domains. Prevents listed domains from triggering a Spoof disposition.
/// * [pattern] 
/// * [createdAt] 
/// * [id] - The unique identifier for the trusted domain.
/// * [lastModified] 
/// * [comments] 
@BuiltValue()
abstract class EmailSecurityCreateTrustedDomain201ResponseAllOfResult implements Built<EmailSecurityCreateTrustedDomain201ResponseAllOfResult, EmailSecurityCreateTrustedDomain201ResponseAllOfResultBuilder> {
  /// One Of [BuiltList<EmailSecurityTrustedDomain>], [EmailSecurityTrustedDomain]
  OneOf get oneOf;

  EmailSecurityCreateTrustedDomain201ResponseAllOfResult._();

  factory EmailSecurityCreateTrustedDomain201ResponseAllOfResult([void updates(EmailSecurityCreateTrustedDomain201ResponseAllOfResultBuilder b)]) = _$EmailSecurityCreateTrustedDomain201ResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailSecurityCreateTrustedDomain201ResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailSecurityCreateTrustedDomain201ResponseAllOfResult> get serializer => _$EmailSecurityCreateTrustedDomain201ResponseAllOfResultSerializer();
}

class _$EmailSecurityCreateTrustedDomain201ResponseAllOfResultSerializer implements PrimitiveSerializer<EmailSecurityCreateTrustedDomain201ResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [EmailSecurityCreateTrustedDomain201ResponseAllOfResult, _$EmailSecurityCreateTrustedDomain201ResponseAllOfResult];

  @override
  final String wireName = r'EmailSecurityCreateTrustedDomain201ResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailSecurityCreateTrustedDomain201ResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailSecurityCreateTrustedDomain201ResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  EmailSecurityCreateTrustedDomain201ResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailSecurityCreateTrustedDomain201ResponseAllOfResultBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(EmailSecurityTrustedDomain), FullType(BuiltList, [FullType(EmailSecurityTrustedDomain)]), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

