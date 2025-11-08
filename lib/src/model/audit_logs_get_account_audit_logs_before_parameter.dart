//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:cloudflare_dart/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'audit_logs_get_account_audit_logs_before_parameter.g.dart';

/// AuditLogsGetAccountAuditLogsBeforeParameter
@BuiltValue()
abstract class AuditLogsGetAccountAuditLogsBeforeParameter implements Built<AuditLogsGetAccountAuditLogsBeforeParameter, AuditLogsGetAccountAuditLogsBeforeParameterBuilder> {
  /// One Of [Date], [DateTime]
  OneOf get oneOf;

  AuditLogsGetAccountAuditLogsBeforeParameter._();

  factory AuditLogsGetAccountAuditLogsBeforeParameter([void updates(AuditLogsGetAccountAuditLogsBeforeParameterBuilder b)]) = _$AuditLogsGetAccountAuditLogsBeforeParameter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuditLogsGetAccountAuditLogsBeforeParameterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuditLogsGetAccountAuditLogsBeforeParameter> get serializer => _$AuditLogsGetAccountAuditLogsBeforeParameterSerializer();
}

class _$AuditLogsGetAccountAuditLogsBeforeParameterSerializer implements PrimitiveSerializer<AuditLogsGetAccountAuditLogsBeforeParameter> {
  @override
  final Iterable<Type> types = const [AuditLogsGetAccountAuditLogsBeforeParameter, _$AuditLogsGetAccountAuditLogsBeforeParameter];

  @override
  final String wireName = r'AuditLogsGetAccountAuditLogsBeforeParameter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuditLogsGetAccountAuditLogsBeforeParameter object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    AuditLogsGetAccountAuditLogsBeforeParameter object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  AuditLogsGetAccountAuditLogsBeforeParameter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuditLogsGetAccountAuditLogsBeforeParameterBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(Date), FullType(DateTime), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

