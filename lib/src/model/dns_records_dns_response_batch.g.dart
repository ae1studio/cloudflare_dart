// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_records_dns_response_batch.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DnsRecordsDnsResponseBatch extends DnsRecordsDnsResponseBatch {
  @override
  final DnsRecordsDnsResponseBatchObject? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$DnsRecordsDnsResponseBatch(
          [void Function(DnsRecordsDnsResponseBatchBuilder)? updates]) =>
      (DnsRecordsDnsResponseBatchBuilder()..update(updates))._build();

  _$DnsRecordsDnsResponseBatch._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  DnsRecordsDnsResponseBatch rebuild(
          void Function(DnsRecordsDnsResponseBatchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DnsRecordsDnsResponseBatchBuilder toBuilder() =>
      DnsRecordsDnsResponseBatchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DnsRecordsDnsResponseBatch &&
        result == other.result &&
        errors == other.errors &&
        messages == other.messages &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DnsRecordsDnsResponseBatch')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class DnsRecordsDnsResponseBatchBuilder
    implements
        Builder<DnsRecordsDnsResponseBatch, DnsRecordsDnsResponseBatchBuilder>,
        DnsRecordsApiResponseSingleBuilder {
  _$DnsRecordsDnsResponseBatch? _$v;

  DnsRecordsDnsResponseBatchObjectBuilder? _result;
  DnsRecordsDnsResponseBatchObjectBuilder get result =>
      _$this._result ??= DnsRecordsDnsResponseBatchObjectBuilder();
  set result(covariant DnsRecordsDnsResponseBatchObjectBuilder? result) =>
      _$this._result = result;

  ListBuilder<AccessMessagesInner>? _errors;
  ListBuilder<AccessMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<AccessMessagesInner>();
  set errors(covariant ListBuilder<AccessMessagesInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<AccessMessagesInner>? _messages;
  ListBuilder<AccessMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<AccessMessagesInner>();
  set messages(covariant ListBuilder<AccessMessagesInner>? messages) =>
      _$this._messages = messages;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  DnsRecordsDnsResponseBatchBuilder() {
    DnsRecordsDnsResponseBatch._defaults(this);
  }

  DnsRecordsDnsResponseBatchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result?.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant DnsRecordsDnsResponseBatch other) {
    _$v = other as _$DnsRecordsDnsResponseBatch;
  }

  @override
  void update(void Function(DnsRecordsDnsResponseBatchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DnsRecordsDnsResponseBatch build() => _build();

  _$DnsRecordsDnsResponseBatch _build() {
    _$DnsRecordsDnsResponseBatch _$result;
    try {
      _$result = _$v ??
          _$DnsRecordsDnsResponseBatch._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'DnsRecordsDnsResponseBatch', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        _result?.build();
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DnsRecordsDnsResponseBatch', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
