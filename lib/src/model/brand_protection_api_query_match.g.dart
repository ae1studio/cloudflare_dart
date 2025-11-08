// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'brand_protection_api_query_match.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BrandProtectionApiQueryMatch extends BrandProtectionApiQueryMatch {
  @override
  final BuiltList<BuiltMap<String, JsonObject?>>? matches;
  @override
  final int? total;

  factory _$BrandProtectionApiQueryMatch(
          [void Function(BrandProtectionApiQueryMatchBuilder)? updates]) =>
      (BrandProtectionApiQueryMatchBuilder()..update(updates))._build();

  _$BrandProtectionApiQueryMatch._({this.matches, this.total}) : super._();
  @override
  BrandProtectionApiQueryMatch rebuild(
          void Function(BrandProtectionApiQueryMatchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BrandProtectionApiQueryMatchBuilder toBuilder() =>
      BrandProtectionApiQueryMatchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BrandProtectionApiQueryMatch &&
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
    return (newBuiltValueToStringHelper(r'BrandProtectionApiQueryMatch')
          ..add('matches', matches)
          ..add('total', total))
        .toString();
  }
}

class BrandProtectionApiQueryMatchBuilder
    implements
        Builder<BrandProtectionApiQueryMatch,
            BrandProtectionApiQueryMatchBuilder> {
  _$BrandProtectionApiQueryMatch? _$v;

  ListBuilder<BuiltMap<String, JsonObject?>>? _matches;
  ListBuilder<BuiltMap<String, JsonObject?>> get matches =>
      _$this._matches ??= ListBuilder<BuiltMap<String, JsonObject?>>();
  set matches(ListBuilder<BuiltMap<String, JsonObject?>>? matches) =>
      _$this._matches = matches;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  BrandProtectionApiQueryMatchBuilder() {
    BrandProtectionApiQueryMatch._defaults(this);
  }

  BrandProtectionApiQueryMatchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _matches = $v.matches?.toBuilder();
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BrandProtectionApiQueryMatch other) {
    _$v = other as _$BrandProtectionApiQueryMatch;
  }

  @override
  void update(void Function(BrandProtectionApiQueryMatchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BrandProtectionApiQueryMatch build() => _build();

  _$BrandProtectionApiQueryMatch _build() {
    _$BrandProtectionApiQueryMatch _$result;
    try {
      _$result = _$v ??
          _$BrandProtectionApiQueryMatch._(
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
            r'BrandProtectionApiQueryMatch', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
