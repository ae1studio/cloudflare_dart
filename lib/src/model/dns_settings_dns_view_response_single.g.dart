// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_settings_dns_view_response_single.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class DnsSettingsDnsViewResponseSingleBuilder
    implements DnsSettingsApiResponseSingleBuilder {
  void replace(covariant DnsSettingsDnsViewResponseSingle other);
  void update(void Function(DnsSettingsDnsViewResponseSingleBuilder) updates);
  DnsSettingsDnsViewResponseBuilder get result;
  set result(covariant DnsSettingsDnsViewResponseBuilder? result);

  ListBuilder<AccessMessagesInner> get errors;
  set errors(covariant ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(covariant ListBuilder<AccessMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$DnsSettingsDnsViewResponseSingle
    extends $DnsSettingsDnsViewResponseSingle {
  @override
  final DnsSettingsDnsViewResponse? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$$DnsSettingsDnsViewResponseSingle(
          [void Function($DnsSettingsDnsViewResponseSingleBuilder)? updates]) =>
      ($DnsSettingsDnsViewResponseSingleBuilder()..update(updates))._build();

  _$$DnsSettingsDnsViewResponseSingle._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $DnsSettingsDnsViewResponseSingle rebuild(
          void Function($DnsSettingsDnsViewResponseSingleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $DnsSettingsDnsViewResponseSingleBuilder toBuilder() =>
      $DnsSettingsDnsViewResponseSingleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $DnsSettingsDnsViewResponseSingle &&
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
    return (newBuiltValueToStringHelper(r'$DnsSettingsDnsViewResponseSingle')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $DnsSettingsDnsViewResponseSingleBuilder
    implements
        Builder<$DnsSettingsDnsViewResponseSingle,
            $DnsSettingsDnsViewResponseSingleBuilder>,
        DnsSettingsDnsViewResponseSingleBuilder {
  _$$DnsSettingsDnsViewResponseSingle? _$v;

  DnsSettingsDnsViewResponseBuilder? _result;
  DnsSettingsDnsViewResponseBuilder get result =>
      _$this._result ??= DnsSettingsDnsViewResponseBuilder();
  set result(covariant DnsSettingsDnsViewResponseBuilder? result) =>
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

  $DnsSettingsDnsViewResponseSingleBuilder() {
    $DnsSettingsDnsViewResponseSingle._defaults(this);
  }

  $DnsSettingsDnsViewResponseSingleBuilder get _$this {
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
  void replace(covariant $DnsSettingsDnsViewResponseSingle other) {
    _$v = other as _$$DnsSettingsDnsViewResponseSingle;
  }

  @override
  void update(
      void Function($DnsSettingsDnsViewResponseSingleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $DnsSettingsDnsViewResponseSingle build() => _build();

  _$$DnsSettingsDnsViewResponseSingle _build() {
    _$$DnsSettingsDnsViewResponseSingle _$result;
    try {
      _$result = _$v ??
          _$$DnsSettingsDnsViewResponseSingle._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$DnsSettingsDnsViewResponseSingle', 'success'),
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
            r'$DnsSettingsDnsViewResponseSingle', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
