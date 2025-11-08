//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'email_dns_record_ttl.g.dart';

/// Time to live, in seconds, of the DNS record. Must be between 60 and 86400, or 1 for 'automatic'.
@BuiltValue()
abstract class EmailDnsRecordTtl implements Built<EmailDnsRecordTtl, EmailDnsRecordTtlBuilder> {
  /// Any Of [num]
  AnyOf get anyOf;

  EmailDnsRecordTtl._();

  factory EmailDnsRecordTtl([void updates(EmailDnsRecordTtlBuilder b)]) = _$EmailDnsRecordTtl;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailDnsRecordTtlBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailDnsRecordTtl> get serializer => _$EmailDnsRecordTtlSerializer();
}

class _$EmailDnsRecordTtlSerializer implements PrimitiveSerializer<EmailDnsRecordTtl> {
  @override
  final Iterable<Type> types = const [EmailDnsRecordTtl, _$EmailDnsRecordTtl];

  @override
  final String wireName = r'EmailDnsRecordTtl';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailDnsRecordTtl object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailDnsRecordTtl object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  EmailDnsRecordTtl deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailDnsRecordTtlBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(num), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

