// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hyperdrive_hyperdrive_config_patch_origin.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HyperdriveHyperdriveConfigPatchOrigin
    extends HyperdriveHyperdriveConfigPatchOrigin {
  @override
  final AnyOf anyOf;

  factory _$HyperdriveHyperdriveConfigPatchOrigin(
          [void Function(HyperdriveHyperdriveConfigPatchOriginBuilder)?
              updates]) =>
      (HyperdriveHyperdriveConfigPatchOriginBuilder()..update(updates))
          ._build();

  _$HyperdriveHyperdriveConfigPatchOrigin._({required this.anyOf}) : super._();
  @override
  HyperdriveHyperdriveConfigPatchOrigin rebuild(
          void Function(HyperdriveHyperdriveConfigPatchOriginBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HyperdriveHyperdriveConfigPatchOriginBuilder toBuilder() =>
      HyperdriveHyperdriveConfigPatchOriginBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HyperdriveHyperdriveConfigPatchOrigin &&
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
            r'HyperdriveHyperdriveConfigPatchOrigin')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class HyperdriveHyperdriveConfigPatchOriginBuilder
    implements
        Builder<HyperdriveHyperdriveConfigPatchOrigin,
            HyperdriveHyperdriveConfigPatchOriginBuilder> {
  _$HyperdriveHyperdriveConfigPatchOrigin? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  HyperdriveHyperdriveConfigPatchOriginBuilder() {
    HyperdriveHyperdriveConfigPatchOrigin._defaults(this);
  }

  HyperdriveHyperdriveConfigPatchOriginBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HyperdriveHyperdriveConfigPatchOrigin other) {
    _$v = other as _$HyperdriveHyperdriveConfigPatchOrigin;
  }

  @override
  void update(
      void Function(HyperdriveHyperdriveConfigPatchOriginBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HyperdriveHyperdriveConfigPatchOrigin build() => _build();

  _$HyperdriveHyperdriveConfigPatchOrigin _build() {
    final _$result = _$v ??
        _$HyperdriveHyperdriveConfigPatchOrigin._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'HyperdriveHyperdriveConfigPatchOrigin', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
