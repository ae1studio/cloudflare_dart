// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'brand_protection_api_query.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BrandProtectionApiQuery extends BrandProtectionApiQuery {
  @override
  final DateTime? maxTime;
  @override
  final DateTime? minTime;
  @override
  final bool? scan;
  @override
  final JsonObject? stringMatches;
  @override
  final String? tag;

  factory _$BrandProtectionApiQuery(
          [void Function(BrandProtectionApiQueryBuilder)? updates]) =>
      (BrandProtectionApiQueryBuilder()..update(updates))._build();

  _$BrandProtectionApiQuery._(
      {this.maxTime, this.minTime, this.scan, this.stringMatches, this.tag})
      : super._();
  @override
  BrandProtectionApiQuery rebuild(
          void Function(BrandProtectionApiQueryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BrandProtectionApiQueryBuilder toBuilder() =>
      BrandProtectionApiQueryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BrandProtectionApiQuery &&
        maxTime == other.maxTime &&
        minTime == other.minTime &&
        scan == other.scan &&
        stringMatches == other.stringMatches &&
        tag == other.tag;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, maxTime.hashCode);
    _$hash = $jc(_$hash, minTime.hashCode);
    _$hash = $jc(_$hash, scan.hashCode);
    _$hash = $jc(_$hash, stringMatches.hashCode);
    _$hash = $jc(_$hash, tag.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BrandProtectionApiQuery')
          ..add('maxTime', maxTime)
          ..add('minTime', minTime)
          ..add('scan', scan)
          ..add('stringMatches', stringMatches)
          ..add('tag', tag))
        .toString();
  }
}

class BrandProtectionApiQueryBuilder
    implements
        Builder<BrandProtectionApiQuery, BrandProtectionApiQueryBuilder> {
  _$BrandProtectionApiQuery? _$v;

  DateTime? _maxTime;
  DateTime? get maxTime => _$this._maxTime;
  set maxTime(DateTime? maxTime) => _$this._maxTime = maxTime;

  DateTime? _minTime;
  DateTime? get minTime => _$this._minTime;
  set minTime(DateTime? minTime) => _$this._minTime = minTime;

  bool? _scan;
  bool? get scan => _$this._scan;
  set scan(bool? scan) => _$this._scan = scan;

  JsonObject? _stringMatches;
  JsonObject? get stringMatches => _$this._stringMatches;
  set stringMatches(JsonObject? stringMatches) =>
      _$this._stringMatches = stringMatches;

  String? _tag;
  String? get tag => _$this._tag;
  set tag(String? tag) => _$this._tag = tag;

  BrandProtectionApiQueryBuilder() {
    BrandProtectionApiQuery._defaults(this);
  }

  BrandProtectionApiQueryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _maxTime = $v.maxTime;
      _minTime = $v.minTime;
      _scan = $v.scan;
      _stringMatches = $v.stringMatches;
      _tag = $v.tag;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BrandProtectionApiQuery other) {
    _$v = other as _$BrandProtectionApiQuery;
  }

  @override
  void update(void Function(BrandProtectionApiQueryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BrandProtectionApiQuery build() => _build();

  _$BrandProtectionApiQuery _build() {
    final _$result = _$v ??
        _$BrandProtectionApiQuery._(
          maxTime: maxTime,
          minTime: minTime,
          scan: scan,
          stringMatches: stringMatches,
          tag: tag,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
