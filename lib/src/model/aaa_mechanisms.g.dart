// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aaa_mechanisms.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AaaMechanisms extends AaaMechanisms {
  @override
  final BuiltList<AaaMechanismsEmailInner>? email;
  @override
  final BuiltList<AaaIdResponseAllOfResult>? pagerduty;
  @override
  final BuiltList<AaaIdResponseAllOfResult>? webhooks;

  factory _$AaaMechanisms([void Function(AaaMechanismsBuilder)? updates]) =>
      (AaaMechanismsBuilder()..update(updates))._build();

  _$AaaMechanisms._({this.email, this.pagerduty, this.webhooks}) : super._();
  @override
  AaaMechanisms rebuild(void Function(AaaMechanismsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AaaMechanismsBuilder toBuilder() => AaaMechanismsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AaaMechanisms &&
        email == other.email &&
        pagerduty == other.pagerduty &&
        webhooks == other.webhooks;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, pagerduty.hashCode);
    _$hash = $jc(_$hash, webhooks.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AaaMechanisms')
          ..add('email', email)
          ..add('pagerduty', pagerduty)
          ..add('webhooks', webhooks))
        .toString();
  }
}

class AaaMechanismsBuilder
    implements Builder<AaaMechanisms, AaaMechanismsBuilder> {
  _$AaaMechanisms? _$v;

  ListBuilder<AaaMechanismsEmailInner>? _email;
  ListBuilder<AaaMechanismsEmailInner> get email =>
      _$this._email ??= ListBuilder<AaaMechanismsEmailInner>();
  set email(ListBuilder<AaaMechanismsEmailInner>? email) =>
      _$this._email = email;

  ListBuilder<AaaIdResponseAllOfResult>? _pagerduty;
  ListBuilder<AaaIdResponseAllOfResult> get pagerduty =>
      _$this._pagerduty ??= ListBuilder<AaaIdResponseAllOfResult>();
  set pagerduty(ListBuilder<AaaIdResponseAllOfResult>? pagerduty) =>
      _$this._pagerduty = pagerduty;

  ListBuilder<AaaIdResponseAllOfResult>? _webhooks;
  ListBuilder<AaaIdResponseAllOfResult> get webhooks =>
      _$this._webhooks ??= ListBuilder<AaaIdResponseAllOfResult>();
  set webhooks(ListBuilder<AaaIdResponseAllOfResult>? webhooks) =>
      _$this._webhooks = webhooks;

  AaaMechanismsBuilder() {
    AaaMechanisms._defaults(this);
  }

  AaaMechanismsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email?.toBuilder();
      _pagerduty = $v.pagerduty?.toBuilder();
      _webhooks = $v.webhooks?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AaaMechanisms other) {
    _$v = other as _$AaaMechanisms;
  }

  @override
  void update(void Function(AaaMechanismsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AaaMechanisms build() => _build();

  _$AaaMechanisms _build() {
    _$AaaMechanisms _$result;
    try {
      _$result = _$v ??
          _$AaaMechanisms._(
            email: _email?.build(),
            pagerduty: _pagerduty?.build(),
            webhooks: _webhooks?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'email';
        _email?.build();
        _$failedField = 'pagerduty';
        _pagerduty?.build();
        _$failedField = 'webhooks';
        _webhooks?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AaaMechanisms', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
