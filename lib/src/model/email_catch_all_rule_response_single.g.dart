// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_catch_all_rule_response_single.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailCatchAllRuleResponseSingle
    extends EmailCatchAllRuleResponseSingle {
  @override
  final EmailCatchAllRule? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$EmailCatchAllRuleResponseSingle(
          [void Function(EmailCatchAllRuleResponseSingleBuilder)? updates]) =>
      (EmailCatchAllRuleResponseSingleBuilder()..update(updates))._build();

  _$EmailCatchAllRuleResponseSingle._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  EmailCatchAllRuleResponseSingle rebuild(
          void Function(EmailCatchAllRuleResponseSingleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailCatchAllRuleResponseSingleBuilder toBuilder() =>
      EmailCatchAllRuleResponseSingleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailCatchAllRuleResponseSingle &&
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
    return (newBuiltValueToStringHelper(r'EmailCatchAllRuleResponseSingle')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class EmailCatchAllRuleResponseSingleBuilder
    implements
        Builder<EmailCatchAllRuleResponseSingle,
            EmailCatchAllRuleResponseSingleBuilder>,
        EmailApiResponseSingleBuilder {
  _$EmailCatchAllRuleResponseSingle? _$v;

  EmailCatchAllRuleBuilder? _result;
  EmailCatchAllRuleBuilder get result =>
      _$this._result ??= EmailCatchAllRuleBuilder();
  set result(covariant EmailCatchAllRuleBuilder? result) =>
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

  EmailCatchAllRuleResponseSingleBuilder() {
    EmailCatchAllRuleResponseSingle._defaults(this);
  }

  EmailCatchAllRuleResponseSingleBuilder get _$this {
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
  void replace(covariant EmailCatchAllRuleResponseSingle other) {
    _$v = other as _$EmailCatchAllRuleResponseSingle;
  }

  @override
  void update(void Function(EmailCatchAllRuleResponseSingleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailCatchAllRuleResponseSingle build() => _build();

  _$EmailCatchAllRuleResponseSingle _build() {
    _$EmailCatchAllRuleResponseSingle _$result;
    try {
      _$result = _$v ??
          _$EmailCatchAllRuleResponseSingle._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'EmailCatchAllRuleResponseSingle', 'success'),
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
            r'EmailCatchAllRuleResponseSingle', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
