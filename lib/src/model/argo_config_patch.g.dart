// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'argo_config_patch.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ArgoConfigPatch extends ArgoConfigPatch {
  @override
  final ArgoConfigSettingValue value;

  factory _$ArgoConfigPatch([void Function(ArgoConfigPatchBuilder)? updates]) =>
      (ArgoConfigPatchBuilder()..update(updates))._build();

  _$ArgoConfigPatch._({required this.value}) : super._();
  @override
  ArgoConfigPatch rebuild(void Function(ArgoConfigPatchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ArgoConfigPatchBuilder toBuilder() => ArgoConfigPatchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ArgoConfigPatch && value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ArgoConfigPatch')
          ..add('value', value))
        .toString();
  }
}

class ArgoConfigPatchBuilder
    implements Builder<ArgoConfigPatch, ArgoConfigPatchBuilder> {
  _$ArgoConfigPatch? _$v;

  ArgoConfigSettingValue? _value;
  ArgoConfigSettingValue? get value => _$this._value;
  set value(ArgoConfigSettingValue? value) => _$this._value = value;

  ArgoConfigPatchBuilder() {
    ArgoConfigPatch._defaults(this);
  }

  ArgoConfigPatchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ArgoConfigPatch other) {
    _$v = other as _$ArgoConfigPatch;
  }

  @override
  void update(void Function(ArgoConfigPatchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ArgoConfigPatch build() => _build();

  _$ArgoConfigPatch _build() {
    final _$result = _$v ??
        _$ArgoConfigPatch._(
          value: BuiltValueNullFieldError.checkNotNull(
              value, r'ArgoConfigPatch', 'value'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
