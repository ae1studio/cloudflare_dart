// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'brapi_post_content_request_all_of_goto_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BrapiPostContentRequestAllOfGotoOptions
    extends BrapiPostContentRequestAllOfGotoOptions {
  @override
  final String? referer;
  @override
  final String? referrerPolicy;
  @override
  final num? timeout;
  @override
  final BrapiPostContentRequestAllOfGotoOptionsWaitUntil? waitUntil;

  factory _$BrapiPostContentRequestAllOfGotoOptions(
          [void Function(BrapiPostContentRequestAllOfGotoOptionsBuilder)?
              updates]) =>
      (BrapiPostContentRequestAllOfGotoOptionsBuilder()..update(updates))
          ._build();

  _$BrapiPostContentRequestAllOfGotoOptions._(
      {this.referer, this.referrerPolicy, this.timeout, this.waitUntil})
      : super._();
  @override
  BrapiPostContentRequestAllOfGotoOptions rebuild(
          void Function(BrapiPostContentRequestAllOfGotoOptionsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BrapiPostContentRequestAllOfGotoOptionsBuilder toBuilder() =>
      BrapiPostContentRequestAllOfGotoOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BrapiPostContentRequestAllOfGotoOptions &&
        referer == other.referer &&
        referrerPolicy == other.referrerPolicy &&
        timeout == other.timeout &&
        waitUntil == other.waitUntil;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, referer.hashCode);
    _$hash = $jc(_$hash, referrerPolicy.hashCode);
    _$hash = $jc(_$hash, timeout.hashCode);
    _$hash = $jc(_$hash, waitUntil.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'BrapiPostContentRequestAllOfGotoOptions')
          ..add('referer', referer)
          ..add('referrerPolicy', referrerPolicy)
          ..add('timeout', timeout)
          ..add('waitUntil', waitUntil))
        .toString();
  }
}

class BrapiPostContentRequestAllOfGotoOptionsBuilder
    implements
        Builder<BrapiPostContentRequestAllOfGotoOptions,
            BrapiPostContentRequestAllOfGotoOptionsBuilder> {
  _$BrapiPostContentRequestAllOfGotoOptions? _$v;

  String? _referer;
  String? get referer => _$this._referer;
  set referer(String? referer) => _$this._referer = referer;

  String? _referrerPolicy;
  String? get referrerPolicy => _$this._referrerPolicy;
  set referrerPolicy(String? referrerPolicy) =>
      _$this._referrerPolicy = referrerPolicy;

  num? _timeout;
  num? get timeout => _$this._timeout;
  set timeout(num? timeout) => _$this._timeout = timeout;

  BrapiPostContentRequestAllOfGotoOptionsWaitUntilBuilder? _waitUntil;
  BrapiPostContentRequestAllOfGotoOptionsWaitUntilBuilder get waitUntil =>
      _$this._waitUntil ??=
          BrapiPostContentRequestAllOfGotoOptionsWaitUntilBuilder();
  set waitUntil(
          BrapiPostContentRequestAllOfGotoOptionsWaitUntilBuilder? waitUntil) =>
      _$this._waitUntil = waitUntil;

  BrapiPostContentRequestAllOfGotoOptionsBuilder() {
    BrapiPostContentRequestAllOfGotoOptions._defaults(this);
  }

  BrapiPostContentRequestAllOfGotoOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _referer = $v.referer;
      _referrerPolicy = $v.referrerPolicy;
      _timeout = $v.timeout;
      _waitUntil = $v.waitUntil?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BrapiPostContentRequestAllOfGotoOptions other) {
    _$v = other as _$BrapiPostContentRequestAllOfGotoOptions;
  }

  @override
  void update(
      void Function(BrapiPostContentRequestAllOfGotoOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BrapiPostContentRequestAllOfGotoOptions build() => _build();

  _$BrapiPostContentRequestAllOfGotoOptions _build() {
    _$BrapiPostContentRequestAllOfGotoOptions _$result;
    try {
      _$result = _$v ??
          _$BrapiPostContentRequestAllOfGotoOptions._(
            referer: referer,
            referrerPolicy: referrerPolicy,
            timeout: timeout,
            waitUntil: _waitUntil?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'waitUntil';
        _waitUntil?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'BrapiPostContentRequestAllOfGotoOptions',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
