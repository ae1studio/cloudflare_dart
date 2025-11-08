// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hyperdrive_hyperdrive_caching_enabled.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HyperdriveHyperdriveCachingEnabled
    extends HyperdriveHyperdriveCachingEnabled {
  @override
  final int? maxAge;
  @override
  final int? staleWhileRevalidate;
  @override
  final bool? disabled;

  factory _$HyperdriveHyperdriveCachingEnabled(
          [void Function(HyperdriveHyperdriveCachingEnabledBuilder)?
              updates]) =>
      (HyperdriveHyperdriveCachingEnabledBuilder()..update(updates))._build();

  _$HyperdriveHyperdriveCachingEnabled._(
      {this.maxAge, this.staleWhileRevalidate, this.disabled})
      : super._();
  @override
  HyperdriveHyperdriveCachingEnabled rebuild(
          void Function(HyperdriveHyperdriveCachingEnabledBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HyperdriveHyperdriveCachingEnabledBuilder toBuilder() =>
      HyperdriveHyperdriveCachingEnabledBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HyperdriveHyperdriveCachingEnabled &&
        maxAge == other.maxAge &&
        staleWhileRevalidate == other.staleWhileRevalidate &&
        disabled == other.disabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, maxAge.hashCode);
    _$hash = $jc(_$hash, staleWhileRevalidate.hashCode);
    _$hash = $jc(_$hash, disabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HyperdriveHyperdriveCachingEnabled')
          ..add('maxAge', maxAge)
          ..add('staleWhileRevalidate', staleWhileRevalidate)
          ..add('disabled', disabled))
        .toString();
  }
}

class HyperdriveHyperdriveCachingEnabledBuilder
    implements
        Builder<HyperdriveHyperdriveCachingEnabled,
            HyperdriveHyperdriveCachingEnabledBuilder>,
        HyperdriveHyperdriveCachingCommonBuilder {
  _$HyperdriveHyperdriveCachingEnabled? _$v;

  int? _maxAge;
  int? get maxAge => _$this._maxAge;
  set maxAge(covariant int? maxAge) => _$this._maxAge = maxAge;

  int? _staleWhileRevalidate;
  int? get staleWhileRevalidate => _$this._staleWhileRevalidate;
  set staleWhileRevalidate(covariant int? staleWhileRevalidate) =>
      _$this._staleWhileRevalidate = staleWhileRevalidate;

  bool? _disabled;
  bool? get disabled => _$this._disabled;
  set disabled(covariant bool? disabled) => _$this._disabled = disabled;

  HyperdriveHyperdriveCachingEnabledBuilder() {
    HyperdriveHyperdriveCachingEnabled._defaults(this);
  }

  HyperdriveHyperdriveCachingEnabledBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _maxAge = $v.maxAge;
      _staleWhileRevalidate = $v.staleWhileRevalidate;
      _disabled = $v.disabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant HyperdriveHyperdriveCachingEnabled other) {
    _$v = other as _$HyperdriveHyperdriveCachingEnabled;
  }

  @override
  void update(
      void Function(HyperdriveHyperdriveCachingEnabledBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HyperdriveHyperdriveCachingEnabled build() => _build();

  _$HyperdriveHyperdriveCachingEnabled _build() {
    final _$result = _$v ??
        _$HyperdriveHyperdriveCachingEnabled._(
          maxAge: maxAge,
          staleWhileRevalidate: staleWhileRevalidate,
          disabled: disabled,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
