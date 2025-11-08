// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audit_logs_get_account_audit_logs4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuditLogsGetAccountAuditLogs4XXResponse
    extends AuditLogsGetAccountAuditLogs4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final bool success;
  @override
  final OneOf oneOf;

  factory _$AuditLogsGetAccountAuditLogs4XXResponse(
          [void Function(AuditLogsGetAccountAuditLogs4XXResponseBuilder)?
              updates]) =>
      (AuditLogsGetAccountAuditLogs4XXResponseBuilder()..update(updates))
          ._build();

  _$AuditLogsGetAccountAuditLogs4XXResponse._(
      {required this.errors,
      required this.messages,
      required this.success,
      required this.oneOf})
      : super._();
  @override
  AuditLogsGetAccountAuditLogs4XXResponse rebuild(
          void Function(AuditLogsGetAccountAuditLogs4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuditLogsGetAccountAuditLogs4XXResponseBuilder toBuilder() =>
      AuditLogsGetAccountAuditLogs4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuditLogsGetAccountAuditLogs4XXResponse &&
        errors == other.errors &&
        messages == other.messages &&
        success == other.success &&
        oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AuditLogsGetAccountAuditLogs4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success)
          ..add('oneOf', oneOf))
        .toString();
  }
}

class AuditLogsGetAccountAuditLogs4XXResponseBuilder
    implements
        Builder<AuditLogsGetAccountAuditLogs4XXResponse,
            AuditLogsGetAccountAuditLogs4XXResponseBuilder>,
        AaaApiResponseCommonFailureBuilder,
        AaaAuditLogsResponseCollectionBuilder {
  _$AuditLogsGetAccountAuditLogs4XXResponse? _$v;

  ListBuilder<AaaMessagesInner>? _errors;
  ListBuilder<AaaMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<AaaMessagesInner>();
  set errors(covariant ListBuilder<AaaMessagesInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<AaaMessagesInner>? _messages;
  ListBuilder<AaaMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<AaaMessagesInner>();
  set messages(covariant ListBuilder<AaaMessagesInner>? messages) =>
      _$this._messages = messages;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(covariant OneOf? oneOf) => _$this._oneOf = oneOf;

  AuditLogsGetAccountAuditLogs4XXResponseBuilder() {
    AuditLogsGetAccountAuditLogs4XXResponse._defaults(this);
  }

  AuditLogsGetAccountAuditLogs4XXResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant AuditLogsGetAccountAuditLogs4XXResponse other) {
    _$v = other as _$AuditLogsGetAccountAuditLogs4XXResponse;
  }

  @override
  void update(
      void Function(AuditLogsGetAccountAuditLogs4XXResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuditLogsGetAccountAuditLogs4XXResponse build() => _build();

  _$AuditLogsGetAccountAuditLogs4XXResponse _build() {
    _$AuditLogsGetAccountAuditLogs4XXResponse _$result;
    try {
      _$result = _$v ??
          _$AuditLogsGetAccountAuditLogs4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'AuditLogsGetAccountAuditLogs4XXResponse', 'success'),
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'AuditLogsGetAccountAuditLogs4XXResponse', 'oneOf'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AuditLogsGetAccountAuditLogs4XXResponse',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
