// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_nat.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicNat extends MagicNat {
  @override
  final String? staticPrefix;

  factory _$MagicNat([void Function(MagicNatBuilder)? updates]) =>
      (MagicNatBuilder()..update(updates))._build();

  _$MagicNat._({this.staticPrefix}) : super._();
  @override
  MagicNat rebuild(void Function(MagicNatBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicNatBuilder toBuilder() => MagicNatBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicNat && staticPrefix == other.staticPrefix;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, staticPrefix.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MagicNat')
          ..add('staticPrefix', staticPrefix))
        .toString();
  }
}

class MagicNatBuilder implements Builder<MagicNat, MagicNatBuilder> {
  _$MagicNat? _$v;

  String? _staticPrefix;
  String? get staticPrefix => _$this._staticPrefix;
  set staticPrefix(String? staticPrefix) => _$this._staticPrefix = staticPrefix;

  MagicNatBuilder() {
    MagicNat._defaults(this);
  }

  MagicNatBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _staticPrefix = $v.staticPrefix;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicNat other) {
    _$v = other as _$MagicNat;
  }

  @override
  void update(void Function(MagicNatBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicNat build() => _build();

  _$MagicNat _build() {
    final _$result = _$v ??
        _$MagicNat._(
          staticPrefix: staticPrefix,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
