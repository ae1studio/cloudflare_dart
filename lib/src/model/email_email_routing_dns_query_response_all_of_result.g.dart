// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_email_routing_dns_query_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailEmailRoutingDnsQueryResponseAllOfResult
    extends EmailEmailRoutingDnsQueryResponseAllOfResult {
  @override
  final BuiltList<EmailEmailRoutingGetResponseDnsError>? errors;
  @override
  final BuiltList<EmailDnsRecord>? record;

  factory _$EmailEmailRoutingDnsQueryResponseAllOfResult(
          [void Function(EmailEmailRoutingDnsQueryResponseAllOfResultBuilder)?
              updates]) =>
      (EmailEmailRoutingDnsQueryResponseAllOfResultBuilder()..update(updates))
          ._build();

  _$EmailEmailRoutingDnsQueryResponseAllOfResult._({this.errors, this.record})
      : super._();
  @override
  EmailEmailRoutingDnsQueryResponseAllOfResult rebuild(
          void Function(EmailEmailRoutingDnsQueryResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailEmailRoutingDnsQueryResponseAllOfResultBuilder toBuilder() =>
      EmailEmailRoutingDnsQueryResponseAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailEmailRoutingDnsQueryResponseAllOfResult &&
        errors == other.errors &&
        record == other.record;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, record.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'EmailEmailRoutingDnsQueryResponseAllOfResult')
          ..add('errors', errors)
          ..add('record', record))
        .toString();
  }
}

class EmailEmailRoutingDnsQueryResponseAllOfResultBuilder
    implements
        Builder<EmailEmailRoutingDnsQueryResponseAllOfResult,
            EmailEmailRoutingDnsQueryResponseAllOfResultBuilder> {
  _$EmailEmailRoutingDnsQueryResponseAllOfResult? _$v;

  ListBuilder<EmailEmailRoutingGetResponseDnsError>? _errors;
  ListBuilder<EmailEmailRoutingGetResponseDnsError> get errors =>
      _$this._errors ??= ListBuilder<EmailEmailRoutingGetResponseDnsError>();
  set errors(ListBuilder<EmailEmailRoutingGetResponseDnsError>? errors) =>
      _$this._errors = errors;

  ListBuilder<EmailDnsRecord>? _record;
  ListBuilder<EmailDnsRecord> get record =>
      _$this._record ??= ListBuilder<EmailDnsRecord>();
  set record(ListBuilder<EmailDnsRecord>? record) => _$this._record = record;

  EmailEmailRoutingDnsQueryResponseAllOfResultBuilder() {
    EmailEmailRoutingDnsQueryResponseAllOfResult._defaults(this);
  }

  EmailEmailRoutingDnsQueryResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors?.toBuilder();
      _record = $v.record?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailEmailRoutingDnsQueryResponseAllOfResult other) {
    _$v = other as _$EmailEmailRoutingDnsQueryResponseAllOfResult;
  }

  @override
  void update(
      void Function(EmailEmailRoutingDnsQueryResponseAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailEmailRoutingDnsQueryResponseAllOfResult build() => _build();

  _$EmailEmailRoutingDnsQueryResponseAllOfResult _build() {
    _$EmailEmailRoutingDnsQueryResponseAllOfResult _$result;
    try {
      _$result = _$v ??
          _$EmailEmailRoutingDnsQueryResponseAllOfResult._(
            errors: _errors?.build(),
            record: _record?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        _errors?.build();
        _$failedField = 'record';
        _record?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'EmailEmailRoutingDnsQueryResponseAllOfResult',
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
