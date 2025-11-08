//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'dns_records_ttl.g.dart';

/// Time To Live (TTL) of the DNS record in seconds. Setting to 1 means 'automatic'. Value must be between 60 and 86400, with the minimum reduced to 30 for Enterprise zones.
@BuiltValue()
abstract class DnsRecordsTtl implements Built<DnsRecordsTtl, DnsRecordsTtlBuilder> {
  /// Any Of [num]
  AnyOf get anyOf;

  DnsRecordsTtl._();

  factory DnsRecordsTtl([void updates(DnsRecordsTtlBuilder b)]) = _$DnsRecordsTtl;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DnsRecordsTtlBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DnsRecordsTtl> get serializer => _$DnsRecordsTtlSerializer();
}

class _$DnsRecordsTtlSerializer implements PrimitiveSerializer<DnsRecordsTtl> {
  @override
  final Iterable<Type> types = const [DnsRecordsTtl, _$DnsRecordsTtl];

  @override
  final String wireName = r'DnsRecordsTtl';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DnsRecordsTtl object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    DnsRecordsTtl object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  DnsRecordsTtl deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DnsRecordsTtlBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(num), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

