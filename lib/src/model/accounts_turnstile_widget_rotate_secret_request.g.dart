// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'accounts_turnstile_widget_rotate_secret_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountsTurnstileWidgetRotateSecretRequest
    extends AccountsTurnstileWidgetRotateSecretRequest {
  @override
  final bool? invalidateImmediately;

  factory _$AccountsTurnstileWidgetRotateSecretRequest(
          [void Function(AccountsTurnstileWidgetRotateSecretRequestBuilder)?
              updates]) =>
      (AccountsTurnstileWidgetRotateSecretRequestBuilder()..update(updates))
          ._build();

  _$AccountsTurnstileWidgetRotateSecretRequest._({this.invalidateImmediately})
      : super._();
  @override
  AccountsTurnstileWidgetRotateSecretRequest rebuild(
          void Function(AccountsTurnstileWidgetRotateSecretRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountsTurnstileWidgetRotateSecretRequestBuilder toBuilder() =>
      AccountsTurnstileWidgetRotateSecretRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountsTurnstileWidgetRotateSecretRequest &&
        invalidateImmediately == other.invalidateImmediately;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, invalidateImmediately.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AccountsTurnstileWidgetRotateSecretRequest')
          ..add('invalidateImmediately', invalidateImmediately))
        .toString();
  }
}

class AccountsTurnstileWidgetRotateSecretRequestBuilder
    implements
        Builder<AccountsTurnstileWidgetRotateSecretRequest,
            AccountsTurnstileWidgetRotateSecretRequestBuilder> {
  _$AccountsTurnstileWidgetRotateSecretRequest? _$v;

  bool? _invalidateImmediately;
  bool? get invalidateImmediately => _$this._invalidateImmediately;
  set invalidateImmediately(bool? invalidateImmediately) =>
      _$this._invalidateImmediately = invalidateImmediately;

  AccountsTurnstileWidgetRotateSecretRequestBuilder() {
    AccountsTurnstileWidgetRotateSecretRequest._defaults(this);
  }

  AccountsTurnstileWidgetRotateSecretRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _invalidateImmediately = $v.invalidateImmediately;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountsTurnstileWidgetRotateSecretRequest other) {
    _$v = other as _$AccountsTurnstileWidgetRotateSecretRequest;
  }

  @override
  void update(
      void Function(AccountsTurnstileWidgetRotateSecretRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountsTurnstileWidgetRotateSecretRequest build() => _build();

  _$AccountsTurnstileWidgetRotateSecretRequest _build() {
    final _$result = _$v ??
        _$AccountsTurnstileWidgetRotateSecretRequest._(
          invalidateImmediately: invalidateImmediately,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
