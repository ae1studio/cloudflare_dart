// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_records_dns_response_trigger_scan.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class DnsRecordsDnsResponseTriggerScanBuilder
    implements DnsRecordsApiResponseSingleBuilder {
  void replace(covariant DnsRecordsDnsResponseTriggerScan other);
  void update(void Function(DnsRecordsDnsResponseTriggerScanBuilder) updates);
  ListBuilder<AccessMessagesInner> get errors;
  set errors(covariant ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(covariant ListBuilder<AccessMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$DnsRecordsDnsResponseTriggerScan
    extends $DnsRecordsDnsResponseTriggerScan {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$$DnsRecordsDnsResponseTriggerScan(
          [void Function($DnsRecordsDnsResponseTriggerScanBuilder)? updates]) =>
      ($DnsRecordsDnsResponseTriggerScanBuilder()..update(updates))._build();

  _$$DnsRecordsDnsResponseTriggerScan._(
      {required this.errors, required this.messages, required this.success})
      : super._();
  @override
  $DnsRecordsDnsResponseTriggerScan rebuild(
          void Function($DnsRecordsDnsResponseTriggerScanBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $DnsRecordsDnsResponseTriggerScanBuilder toBuilder() =>
      $DnsRecordsDnsResponseTriggerScanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $DnsRecordsDnsResponseTriggerScan &&
        errors == other.errors &&
        messages == other.messages &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$DnsRecordsDnsResponseTriggerScan')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $DnsRecordsDnsResponseTriggerScanBuilder
    implements
        Builder<$DnsRecordsDnsResponseTriggerScan,
            $DnsRecordsDnsResponseTriggerScanBuilder>,
        DnsRecordsDnsResponseTriggerScanBuilder {
  _$$DnsRecordsDnsResponseTriggerScan? _$v;

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

  $DnsRecordsDnsResponseTriggerScanBuilder() {
    $DnsRecordsDnsResponseTriggerScan._defaults(this);
  }

  $DnsRecordsDnsResponseTriggerScanBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $DnsRecordsDnsResponseTriggerScan other) {
    _$v = other as _$$DnsRecordsDnsResponseTriggerScan;
  }

  @override
  void update(
      void Function($DnsRecordsDnsResponseTriggerScanBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $DnsRecordsDnsResponseTriggerScan build() => _build();

  _$$DnsRecordsDnsResponseTriggerScan _build() {
    _$$DnsRecordsDnsResponseTriggerScan _$result;
    try {
      _$result = _$v ??
          _$$DnsRecordsDnsResponseTriggerScan._(
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$DnsRecordsDnsResponseTriggerScan', 'success'),
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
            r'$DnsRecordsDnsResponseTriggerScan', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
