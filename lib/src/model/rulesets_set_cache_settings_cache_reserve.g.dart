// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rulesets_set_cache_settings_cache_reserve.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RulesetsSetCacheSettingsCacheReserve
    extends RulesetsSetCacheSettingsCacheReserve {
  @override
  final bool eligible;
  @override
  final int? minimumFileSize;

  factory _$RulesetsSetCacheSettingsCacheReserve(
          [void Function(RulesetsSetCacheSettingsCacheReserveBuilder)?
              updates]) =>
      (RulesetsSetCacheSettingsCacheReserveBuilder()..update(updates))._build();

  _$RulesetsSetCacheSettingsCacheReserve._(
      {required this.eligible, this.minimumFileSize})
      : super._();
  @override
  RulesetsSetCacheSettingsCacheReserve rebuild(
          void Function(RulesetsSetCacheSettingsCacheReserveBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RulesetsSetCacheSettingsCacheReserveBuilder toBuilder() =>
      RulesetsSetCacheSettingsCacheReserveBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RulesetsSetCacheSettingsCacheReserve &&
        eligible == other.eligible &&
        minimumFileSize == other.minimumFileSize;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eligible.hashCode);
    _$hash = $jc(_$hash, minimumFileSize.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RulesetsSetCacheSettingsCacheReserve')
          ..add('eligible', eligible)
          ..add('minimumFileSize', minimumFileSize))
        .toString();
  }
}

class RulesetsSetCacheSettingsCacheReserveBuilder
    implements
        Builder<RulesetsSetCacheSettingsCacheReserve,
            RulesetsSetCacheSettingsCacheReserveBuilder> {
  _$RulesetsSetCacheSettingsCacheReserve? _$v;

  bool? _eligible;
  bool? get eligible => _$this._eligible;
  set eligible(bool? eligible) => _$this._eligible = eligible;

  int? _minimumFileSize;
  int? get minimumFileSize => _$this._minimumFileSize;
  set minimumFileSize(int? minimumFileSize) =>
      _$this._minimumFileSize = minimumFileSize;

  RulesetsSetCacheSettingsCacheReserveBuilder() {
    RulesetsSetCacheSettingsCacheReserve._defaults(this);
  }

  RulesetsSetCacheSettingsCacheReserveBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eligible = $v.eligible;
      _minimumFileSize = $v.minimumFileSize;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RulesetsSetCacheSettingsCacheReserve other) {
    _$v = other as _$RulesetsSetCacheSettingsCacheReserve;
  }

  @override
  void update(
      void Function(RulesetsSetCacheSettingsCacheReserveBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RulesetsSetCacheSettingsCacheReserve build() => _build();

  _$RulesetsSetCacheSettingsCacheReserve _build() {
    final _$result = _$v ??
        _$RulesetsSetCacheSettingsCacheReserve._(
          eligible: BuiltValueNullFieldError.checkNotNull(
              eligible, r'RulesetsSetCacheSettingsCacheReserve', 'eligible'),
          minimumFileSize: minimumFileSize,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
