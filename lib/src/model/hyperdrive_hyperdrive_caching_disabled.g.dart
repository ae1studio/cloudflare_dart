// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hyperdrive_hyperdrive_caching_disabled.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HyperdriveHyperdriveCachingDisabled
    extends HyperdriveHyperdriveCachingDisabled {
  @override
  final bool? disabled;

  factory _$HyperdriveHyperdriveCachingDisabled(
          [void Function(HyperdriveHyperdriveCachingDisabledBuilder)?
              updates]) =>
      (HyperdriveHyperdriveCachingDisabledBuilder()..update(updates))._build();

  _$HyperdriveHyperdriveCachingDisabled._({this.disabled}) : super._();
  @override
  HyperdriveHyperdriveCachingDisabled rebuild(
          void Function(HyperdriveHyperdriveCachingDisabledBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HyperdriveHyperdriveCachingDisabledBuilder toBuilder() =>
      HyperdriveHyperdriveCachingDisabledBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HyperdriveHyperdriveCachingDisabled &&
        disabled == other.disabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, disabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HyperdriveHyperdriveCachingDisabled')
          ..add('disabled', disabled))
        .toString();
  }
}

class HyperdriveHyperdriveCachingDisabledBuilder
    implements
        Builder<HyperdriveHyperdriveCachingDisabled,
            HyperdriveHyperdriveCachingDisabledBuilder>,
        HyperdriveHyperdriveCachingCommonBuilder {
  _$HyperdriveHyperdriveCachingDisabled? _$v;

  bool? _disabled;
  bool? get disabled => _$this._disabled;
  set disabled(covariant bool? disabled) => _$this._disabled = disabled;

  HyperdriveHyperdriveCachingDisabledBuilder() {
    HyperdriveHyperdriveCachingDisabled._defaults(this);
  }

  HyperdriveHyperdriveCachingDisabledBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _disabled = $v.disabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant HyperdriveHyperdriveCachingDisabled other) {
    _$v = other as _$HyperdriveHyperdriveCachingDisabled;
  }

  @override
  void update(
      void Function(HyperdriveHyperdriveCachingDisabledBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HyperdriveHyperdriveCachingDisabled build() => _build();

  _$HyperdriveHyperdriveCachingDisabled _build() {
    final _$result = _$v ??
        _$HyperdriveHyperdriveCachingDisabled._(
          disabled: disabled,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
