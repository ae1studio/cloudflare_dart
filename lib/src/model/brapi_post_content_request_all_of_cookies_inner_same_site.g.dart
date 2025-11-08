// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'brapi_post_content_request_all_of_cookies_inner_same_site.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BrapiPostContentRequestAllOfCookiesInnerSameSite
    extends BrapiPostContentRequestAllOfCookiesInnerSameSite {
  @override
  final AnyOf anyOf;

  factory _$BrapiPostContentRequestAllOfCookiesInnerSameSite(
          [void Function(
                  BrapiPostContentRequestAllOfCookiesInnerSameSiteBuilder)?
              updates]) =>
      (BrapiPostContentRequestAllOfCookiesInnerSameSiteBuilder()
            ..update(updates))
          ._build();

  _$BrapiPostContentRequestAllOfCookiesInnerSameSite._({required this.anyOf})
      : super._();
  @override
  BrapiPostContentRequestAllOfCookiesInnerSameSite rebuild(
          void Function(BrapiPostContentRequestAllOfCookiesInnerSameSiteBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BrapiPostContentRequestAllOfCookiesInnerSameSiteBuilder toBuilder() =>
      BrapiPostContentRequestAllOfCookiesInnerSameSiteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BrapiPostContentRequestAllOfCookiesInnerSameSite &&
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
            r'BrapiPostContentRequestAllOfCookiesInnerSameSite')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class BrapiPostContentRequestAllOfCookiesInnerSameSiteBuilder
    implements
        Builder<BrapiPostContentRequestAllOfCookiesInnerSameSite,
            BrapiPostContentRequestAllOfCookiesInnerSameSiteBuilder> {
  _$BrapiPostContentRequestAllOfCookiesInnerSameSite? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  BrapiPostContentRequestAllOfCookiesInnerSameSiteBuilder() {
    BrapiPostContentRequestAllOfCookiesInnerSameSite._defaults(this);
  }

  BrapiPostContentRequestAllOfCookiesInnerSameSiteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BrapiPostContentRequestAllOfCookiesInnerSameSite other) {
    _$v = other as _$BrapiPostContentRequestAllOfCookiesInnerSameSite;
  }

  @override
  void update(
      void Function(BrapiPostContentRequestAllOfCookiesInnerSameSiteBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BrapiPostContentRequestAllOfCookiesInnerSameSite build() => _build();

  _$BrapiPostContentRequestAllOfCookiesInnerSameSite _build() {
    final _$result = _$v ??
        _$BrapiPostContentRequestAllOfCookiesInnerSameSite._(
          anyOf: BuiltValueNullFieldError.checkNotNull(anyOf,
              r'BrapiPostContentRequestAllOfCookiesInnerSameSite', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
