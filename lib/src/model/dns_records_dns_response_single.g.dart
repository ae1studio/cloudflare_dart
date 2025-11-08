// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_records_dns_response_single.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class DnsRecordsDnsResponseSingleBuilder
    implements DnsRecordsApiResponseSingleBuilder {
  void replace(covariant DnsRecordsDnsResponseSingle other);
  void update(void Function(DnsRecordsDnsResponseSingleBuilder) updates);
  DnsRecordsDnsRecordResponseBuilder get result;
  set result(covariant DnsRecordsDnsRecordResponseBuilder? result);

  ListBuilder<AccessMessagesInner> get errors;
  set errors(covariant ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(covariant ListBuilder<AccessMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$DnsRecordsDnsResponseSingle extends $DnsRecordsDnsResponseSingle {
  @override
  final DnsRecordsDnsRecordResponse? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$$DnsRecordsDnsResponseSingle(
          [void Function($DnsRecordsDnsResponseSingleBuilder)? updates]) =>
      ($DnsRecordsDnsResponseSingleBuilder()..update(updates))._build();

  _$$DnsRecordsDnsResponseSingle._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $DnsRecordsDnsResponseSingle rebuild(
          void Function($DnsRecordsDnsResponseSingleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $DnsRecordsDnsResponseSingleBuilder toBuilder() =>
      $DnsRecordsDnsResponseSingleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $DnsRecordsDnsResponseSingle &&
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
    return (newBuiltValueToStringHelper(r'$DnsRecordsDnsResponseSingle')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $DnsRecordsDnsResponseSingleBuilder
    implements
        Builder<$DnsRecordsDnsResponseSingle,
            $DnsRecordsDnsResponseSingleBuilder>,
        DnsRecordsDnsResponseSingleBuilder {
  _$$DnsRecordsDnsResponseSingle? _$v;

  DnsRecordsDnsRecordResponseBuilder? _result;
  DnsRecordsDnsRecordResponseBuilder get result =>
      _$this._result ??= DnsRecordsDnsRecordResponseBuilder();
  set result(covariant DnsRecordsDnsRecordResponseBuilder? result) =>
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

  $DnsRecordsDnsResponseSingleBuilder() {
    $DnsRecordsDnsResponseSingle._defaults(this);
  }

  $DnsRecordsDnsResponseSingleBuilder get _$this {
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
  void replace(covariant $DnsRecordsDnsResponseSingle other) {
    _$v = other as _$$DnsRecordsDnsResponseSingle;
  }

  @override
  void update(void Function($DnsRecordsDnsResponseSingleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $DnsRecordsDnsResponseSingle build() => _build();

  _$$DnsRecordsDnsResponseSingle _build() {
    _$$DnsRecordsDnsResponseSingle _$result;
    try {
      _$result = _$v ??
          _$$DnsRecordsDnsResponseSingle._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$DnsRecordsDnsResponseSingle', 'success'),
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
            r'$DnsRecordsDnsResponseSingle', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
