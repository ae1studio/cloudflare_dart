// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_settings_dns_response_single.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class DnsSettingsDnsResponseSingleBuilder
    implements DnsSettingsApiResponseSingleBuilder {
  void replace(covariant DnsSettingsDnsResponseSingle other);
  void update(void Function(DnsSettingsDnsResponseSingleBuilder) updates);
  DnsSettingsAccountSettingsBuilder get result;
  set result(covariant DnsSettingsAccountSettingsBuilder? result);

  ListBuilder<AccessMessagesInner> get errors;
  set errors(covariant ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(covariant ListBuilder<AccessMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$DnsSettingsDnsResponseSingle extends $DnsSettingsDnsResponseSingle {
  @override
  final DnsSettingsAccountSettings result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$$DnsSettingsDnsResponseSingle(
          [void Function($DnsSettingsDnsResponseSingleBuilder)? updates]) =>
      ($DnsSettingsDnsResponseSingleBuilder()..update(updates))._build();

  _$$DnsSettingsDnsResponseSingle._(
      {required this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $DnsSettingsDnsResponseSingle rebuild(
          void Function($DnsSettingsDnsResponseSingleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $DnsSettingsDnsResponseSingleBuilder toBuilder() =>
      $DnsSettingsDnsResponseSingleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $DnsSettingsDnsResponseSingle &&
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
    return (newBuiltValueToStringHelper(r'$DnsSettingsDnsResponseSingle')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $DnsSettingsDnsResponseSingleBuilder
    implements
        Builder<$DnsSettingsDnsResponseSingle,
            $DnsSettingsDnsResponseSingleBuilder>,
        DnsSettingsDnsResponseSingleBuilder {
  _$$DnsSettingsDnsResponseSingle? _$v;

  DnsSettingsAccountSettingsBuilder? _result;
  DnsSettingsAccountSettingsBuilder get result =>
      _$this._result ??= DnsSettingsAccountSettingsBuilder();
  set result(covariant DnsSettingsAccountSettingsBuilder? result) =>
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

  $DnsSettingsDnsResponseSingleBuilder() {
    $DnsSettingsDnsResponseSingle._defaults(this);
  }

  $DnsSettingsDnsResponseSingleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $DnsSettingsDnsResponseSingle other) {
    _$v = other as _$$DnsSettingsDnsResponseSingle;
  }

  @override
  void update(void Function($DnsSettingsDnsResponseSingleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $DnsSettingsDnsResponseSingle build() => _build();

  _$$DnsSettingsDnsResponseSingle _build() {
    _$$DnsSettingsDnsResponseSingle _$result;
    try {
      _$result = _$v ??
          _$$DnsSettingsDnsResponseSingle._(
            result: result.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$DnsSettingsDnsResponseSingle', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$DnsSettingsDnsResponseSingle', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
