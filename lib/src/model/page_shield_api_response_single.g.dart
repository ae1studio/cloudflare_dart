// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'page_shield_api_response_single.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class PageShieldApiResponseSingleBuilder
    implements PageShieldApiResponseCommonBuilder {
  void replace(covariant PageShieldApiResponseSingle other);
  void update(void Function(PageShieldApiResponseSingleBuilder) updates);
  PageShieldApiResponseSingleAllOfResultBuilder get result;
  set result(covariant PageShieldApiResponseSingleAllOfResultBuilder? result);

  bool? get success;
  set success(covariant bool? success);

  ListBuilder<AaaMessagesInner> get errors;
  set errors(covariant ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(covariant ListBuilder<AaaMessagesInner>? messages);
}

class _$$PageShieldApiResponseSingle extends $PageShieldApiResponseSingle {
  @override
  final PageShieldApiResponseSingleAllOfResult? result;
  @override
  final bool success;
  @override
  final BuiltList<AaaMessagesInner>? errors;
  @override
  final BuiltList<AaaMessagesInner>? messages;

  factory _$$PageShieldApiResponseSingle(
          [void Function($PageShieldApiResponseSingleBuilder)? updates]) =>
      ($PageShieldApiResponseSingleBuilder()..update(updates))._build();

  _$$PageShieldApiResponseSingle._(
      {this.result, required this.success, this.errors, this.messages})
      : super._();
  @override
  $PageShieldApiResponseSingle rebuild(
          void Function($PageShieldApiResponseSingleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $PageShieldApiResponseSingleBuilder toBuilder() =>
      $PageShieldApiResponseSingleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $PageShieldApiResponseSingle &&
        result == other.result &&
        success == other.success &&
        errors == other.errors &&
        messages == other.messages;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$PageShieldApiResponseSingle')
          ..add('result', result)
          ..add('success', success)
          ..add('errors', errors)
          ..add('messages', messages))
        .toString();
  }
}

class $PageShieldApiResponseSingleBuilder
    implements
        Builder<$PageShieldApiResponseSingle,
            $PageShieldApiResponseSingleBuilder>,
        PageShieldApiResponseSingleBuilder {
  _$$PageShieldApiResponseSingle? _$v;

  PageShieldApiResponseSingleAllOfResultBuilder? _result;
  PageShieldApiResponseSingleAllOfResultBuilder get result =>
      _$this._result ??= PageShieldApiResponseSingleAllOfResultBuilder();
  set result(covariant PageShieldApiResponseSingleAllOfResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

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

  $PageShieldApiResponseSingleBuilder() {
    $PageShieldApiResponseSingle._defaults(this);
  }

  $PageShieldApiResponseSingleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result?.toBuilder();
      _success = $v.success;
      _errors = $v.errors?.toBuilder();
      _messages = $v.messages?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $PageShieldApiResponseSingle other) {
    _$v = other as _$$PageShieldApiResponseSingle;
  }

  @override
  void update(void Function($PageShieldApiResponseSingleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $PageShieldApiResponseSingle build() => _build();

  _$$PageShieldApiResponseSingle _build() {
    _$$PageShieldApiResponseSingle _$result;
    try {
      _$result = _$v ??
          _$$PageShieldApiResponseSingle._(
            result: _result?.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$PageShieldApiResponseSingle', 'success'),
            errors: _errors?.build(),
            messages: _messages?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        _result?.build();

        _$failedField = 'errors';
        _errors?.build();
        _$failedField = 'messages';
        _messages?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$PageShieldApiResponseSingle', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
