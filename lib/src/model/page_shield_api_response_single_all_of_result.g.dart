// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'page_shield_api_response_single_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PageShieldApiResponseSingleAllOfResult
    extends PageShieldApiResponseSingleAllOfResult {
  @override
  final AnyOf anyOf;

  factory _$PageShieldApiResponseSingleAllOfResult(
          [void Function(PageShieldApiResponseSingleAllOfResultBuilder)?
              updates]) =>
      (PageShieldApiResponseSingleAllOfResultBuilder()..update(updates))
          ._build();

  _$PageShieldApiResponseSingleAllOfResult._({required this.anyOf}) : super._();
  @override
  PageShieldApiResponseSingleAllOfResult rebuild(
          void Function(PageShieldApiResponseSingleAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PageShieldApiResponseSingleAllOfResultBuilder toBuilder() =>
      PageShieldApiResponseSingleAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PageShieldApiResponseSingleAllOfResult &&
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
            r'PageShieldApiResponseSingleAllOfResult')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class PageShieldApiResponseSingleAllOfResultBuilder
    implements
        Builder<PageShieldApiResponseSingleAllOfResult,
            PageShieldApiResponseSingleAllOfResultBuilder> {
  _$PageShieldApiResponseSingleAllOfResult? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  PageShieldApiResponseSingleAllOfResultBuilder() {
    PageShieldApiResponseSingleAllOfResult._defaults(this);
  }

  PageShieldApiResponseSingleAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PageShieldApiResponseSingleAllOfResult other) {
    _$v = other as _$PageShieldApiResponseSingleAllOfResult;
  }

  @override
  void update(
      void Function(PageShieldApiResponseSingleAllOfResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PageShieldApiResponseSingleAllOfResult build() => _build();

  _$PageShieldApiResponseSingleAllOfResult _build() {
    final _$result = _$v ??
        _$PageShieldApiResponseSingleAllOfResult._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'PageShieldApiResponseSingleAllOfResult', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
