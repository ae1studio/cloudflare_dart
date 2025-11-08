//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:cloudflare_dart/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'audit_logs_get_account_audit_logs_since_parameter.g.dart';

/// AuditLogsGetAccountAuditLogsSinceParameter
@BuiltValue()
abstract class AuditLogsGetAccountAuditLogsSinceParameter implements Built<AuditLogsGetAccountAuditLogsSinceParameter, AuditLogsGetAccountAuditLogsSinceParameterBuilder> {
  /// One Of [Date], [DateTime]
  OneOf get oneOf;

  AuditLogsGetAccountAuditLogsSinceParameter._();

  factory AuditLogsGetAccountAuditLogsSinceParameter([void updates(AuditLogsGetAccountAuditLogsSinceParameterBuilder b)]) = _$AuditLogsGetAccountAuditLogsSinceParameter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuditLogsGetAccountAuditLogsSinceParameterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuditLogsGetAccountAuditLogsSinceParameter> get serializer => _$AuditLogsGetAccountAuditLogsSinceParameterSerializer();
}

class _$AuditLogsGetAccountAuditLogsSinceParameterSerializer implements PrimitiveSerializer<AuditLogsGetAccountAuditLogsSinceParameter> {
  @override
  final Iterable<Type> types = const [AuditLogsGetAccountAuditLogsSinceParameter, _$AuditLogsGetAccountAuditLogsSinceParameter];

  @override
  final String wireName = r'AuditLogsGetAccountAuditLogsSinceParameter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuditLogsGetAccountAuditLogsSinceParameter object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    AuditLogsGetAccountAuditLogsSinceParameter object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  AuditLogsGetAccountAuditLogsSinceParameter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuditLogsGetAccountAuditLogsSinceParameterBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(Date), FullType(DateTime), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

