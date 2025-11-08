// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rum_rule_id_response_single.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RumRuleIdResponseSingle extends RumRuleIdResponseSingle {
  @override
  final RumRuleIdResponseSingleAllOfResult? result;
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final bool success;

  factory _$RumRuleIdResponseSingle(
          [void Function(RumRuleIdResponseSingleBuilder)? updates]) =>
      (RumRuleIdResponseSingleBuilder()..update(updates))._build();

  _$RumRuleIdResponseSingle._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  RumRuleIdResponseSingle rebuild(
          void Function(RumRuleIdResponseSingleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RumRuleIdResponseSingleBuilder toBuilder() =>
      RumRuleIdResponseSingleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RumRuleIdResponseSingle &&
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
    return (newBuiltValueToStringHelper(r'RumRuleIdResponseSingle')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class RumRuleIdResponseSingleBuilder
    implements
        Builder<RumRuleIdResponseSingle, RumRuleIdResponseSingleBuilder>,
        RumApiResponseCommonBuilder {
  _$RumRuleIdResponseSingle? _$v;

  RumRuleIdResponseSingleAllOfResultBuilder? _result;
  RumRuleIdResponseSingleAllOfResultBuilder get result =>
      _$this._result ??= RumRuleIdResponseSingleAllOfResultBuilder();
  set result(covariant RumRuleIdResponseSingleAllOfResultBuilder? result) =>
      _$this._result = result;

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

  RumRuleIdResponseSingleBuilder() {
    RumRuleIdResponseSingle._defaults(this);
  }

  RumRuleIdResponseSingleBuilder get _$this {
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
  void replace(covariant RumRuleIdResponseSingle other) {
    _$v = other as _$RumRuleIdResponseSingle;
  }

  @override
  void update(void Function(RumRuleIdResponseSingleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RumRuleIdResponseSingle build() => _build();

  _$RumRuleIdResponseSingle _build() {
    _$RumRuleIdResponseSingle _$result;
    try {
      _$result = _$v ??
          _$RumRuleIdResponseSingle._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'RumRuleIdResponseSingle', 'success'),
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
            r'RumRuleIdResponseSingle', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
