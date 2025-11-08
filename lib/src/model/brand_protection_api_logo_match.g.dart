// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'brand_protection_api_logo_match.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BrandProtectionApiLogoMatch extends BrandProtectionApiLogoMatch {
  @override
  final BuiltList<BuiltMap<String, JsonObject?>>? matches;
  @override
  final int? total;

  factory _$BrandProtectionApiLogoMatch(
          [void Function(BrandProtectionApiLogoMatchBuilder)? updates]) =>
      (BrandProtectionApiLogoMatchBuilder()..update(updates))._build();

  _$BrandProtectionApiLogoMatch._({this.matches, this.total}) : super._();
  @override
  BrandProtectionApiLogoMatch rebuild(
          void Function(BrandProtectionApiLogoMatchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BrandProtectionApiLogoMatchBuilder toBuilder() =>
      BrandProtectionApiLogoMatchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BrandProtectionApiLogoMatch &&
        matches == other.matches &&
        total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, matches.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BrandProtectionApiLogoMatch')
          ..add('matches', matches)
          ..add('total', total))
        .toString();
  }
}

class BrandProtectionApiLogoMatchBuilder
    implements
        Builder<BrandProtectionApiLogoMatch,
            BrandProtectionApiLogoMatchBuilder> {
  _$BrandProtectionApiLogoMatch? _$v;

  ListBuilder<BuiltMap<String, JsonObject?>>? _matches;
  ListBuilder<BuiltMap<String, JsonObject?>> get matches =>
      _$this._matches ??= ListBuilder<BuiltMap<String, JsonObject?>>();
  set matches(ListBuilder<BuiltMap<String, JsonObject?>>? matches) =>
      _$this._matches = matches;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  BrandProtectionApiLogoMatchBuilder() {
    BrandProtectionApiLogoMatch._defaults(this);
  }

  BrandProtectionApiLogoMatchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _matches = $v.matches?.toBuilder();
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BrandProtectionApiLogoMatch other) {
    _$v = other as _$BrandProtectionApiLogoMatch;
  }

  @override
  void update(void Function(BrandProtectionApiLogoMatchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BrandProtectionApiLogoMatch build() => _build();

  _$BrandProtectionApiLogoMatch _build() {
    _$BrandProtectionApiLogoMatch _$result;
    try {
      _$result = _$v ??
          _$BrandProtectionApiLogoMatch._(
            matches: _matches?.build(),
            total: total,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'matches';
        _matches?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'BrandProtectionApiLogoMatch', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
