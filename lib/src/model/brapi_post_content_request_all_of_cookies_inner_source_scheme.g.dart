// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'brapi_post_content_request_all_of_cookies_inner_source_scheme.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BrapiPostContentRequestAllOfCookiesInnerSourceScheme
    extends BrapiPostContentRequestAllOfCookiesInnerSourceScheme {
  @override
  final AnyOf anyOf;

  factory _$BrapiPostContentRequestAllOfCookiesInnerSourceScheme(
          [void Function(
                  BrapiPostContentRequestAllOfCookiesInnerSourceSchemeBuilder)?
              updates]) =>
      (BrapiPostContentRequestAllOfCookiesInnerSourceSchemeBuilder()
            ..update(updates))
          ._build();

  _$BrapiPostContentRequestAllOfCookiesInnerSourceScheme._(
      {required this.anyOf})
      : super._();
  @override
  BrapiPostContentRequestAllOfCookiesInnerSourceScheme rebuild(
          void Function(
                  BrapiPostContentRequestAllOfCookiesInnerSourceSchemeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BrapiPostContentRequestAllOfCookiesInnerSourceSchemeBuilder toBuilder() =>
      BrapiPostContentRequestAllOfCookiesInnerSourceSchemeBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BrapiPostContentRequestAllOfCookiesInnerSourceScheme &&
        anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anyOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'BrapiPostContentRequestAllOfCookiesInnerSourceScheme')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class BrapiPostContentRequestAllOfCookiesInnerSourceSchemeBuilder
    implements
        Builder<BrapiPostContentRequestAllOfCookiesInnerSourceScheme,
            BrapiPostContentRequestAllOfCookiesInnerSourceSchemeBuilder> {
  _$BrapiPostContentRequestAllOfCookiesInnerSourceScheme? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  BrapiPostContentRequestAllOfCookiesInnerSourceSchemeBuilder() {
    BrapiPostContentRequestAllOfCookiesInnerSourceScheme._defaults(this);
  }

  BrapiPostContentRequestAllOfCookiesInnerSourceSchemeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BrapiPostContentRequestAllOfCookiesInnerSourceScheme other) {
    _$v = other as _$BrapiPostContentRequestAllOfCookiesInnerSourceScheme;
  }

  @override
  void update(
      void Function(
              BrapiPostContentRequestAllOfCookiesInnerSourceSchemeBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BrapiPostContentRequestAllOfCookiesInnerSourceScheme build() => _build();

  _$BrapiPostContentRequestAllOfCookiesInnerSourceScheme _build() {
    final _$result = _$v ??
        _$BrapiPostContentRequestAllOfCookiesInnerSourceScheme._(
          anyOf: BuiltValueNullFieldError.checkNotNull(anyOf,
              r'BrapiPostContentRequestAllOfCookiesInnerSourceScheme', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
