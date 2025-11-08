// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_limits.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DlpLimits extends DlpLimits {
  @override
  final int maxDatasetCells;

  factory _$DlpLimits([void Function(DlpLimitsBuilder)? updates]) =>
      (DlpLimitsBuilder()..update(updates))._build();

  _$DlpLimits._({required this.maxDatasetCells}) : super._();
  @override
  DlpLimits rebuild(void Function(DlpLimitsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlpLimitsBuilder toBuilder() => DlpLimitsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlpLimits && maxDatasetCells == other.maxDatasetCells;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, maxDatasetCells.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DlpLimits')
          ..add('maxDatasetCells', maxDatasetCells))
        .toString();
  }
}

class DlpLimitsBuilder implements Builder<DlpLimits, DlpLimitsBuilder> {
  _$DlpLimits? _$v;

  int? _maxDatasetCells;
  int? get maxDatasetCells => _$this._maxDatasetCells;
  set maxDatasetCells(int? maxDatasetCells) =>
      _$this._maxDatasetCells = maxDatasetCells;

  DlpLimitsBuilder() {
    DlpLimits._defaults(this);
  }

  DlpLimitsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _maxDatasetCells = $v.maxDatasetCells;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DlpLimits other) {
    _$v = other as _$DlpLimits;
  }

  @override
  void update(void Function(DlpLimitsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DlpLimits build() => _build();

  _$DlpLimits _build() {
    final _$result = _$v ??
        _$DlpLimits._(
          maxDatasetCells: BuiltValueNullFieldError.checkNotNull(
              maxDatasetCells, r'DlpLimits', 'maxDatasetCells'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
