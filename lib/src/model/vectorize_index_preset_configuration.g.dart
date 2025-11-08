// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vectorize_index_preset_configuration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VectorizeIndexPresetConfiguration
    extends VectorizeIndexPresetConfiguration {
  @override
  final VectorizeIndexPreset preset;

  factory _$VectorizeIndexPresetConfiguration(
          [void Function(VectorizeIndexPresetConfigurationBuilder)? updates]) =>
      (VectorizeIndexPresetConfigurationBuilder()..update(updates))._build();

  _$VectorizeIndexPresetConfiguration._({required this.preset}) : super._();
  @override
  VectorizeIndexPresetConfiguration rebuild(
          void Function(VectorizeIndexPresetConfigurationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VectorizeIndexPresetConfigurationBuilder toBuilder() =>
      VectorizeIndexPresetConfigurationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VectorizeIndexPresetConfiguration && preset == other.preset;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, preset.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VectorizeIndexPresetConfiguration')
          ..add('preset', preset))
        .toString();
  }
}

class VectorizeIndexPresetConfigurationBuilder
    implements
        Builder<VectorizeIndexPresetConfiguration,
            VectorizeIndexPresetConfigurationBuilder> {
  _$VectorizeIndexPresetConfiguration? _$v;

  VectorizeIndexPreset? _preset;
  VectorizeIndexPreset? get preset => _$this._preset;
  set preset(VectorizeIndexPreset? preset) => _$this._preset = preset;

  VectorizeIndexPresetConfigurationBuilder() {
    VectorizeIndexPresetConfiguration._defaults(this);
  }

  VectorizeIndexPresetConfigurationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _preset = $v.preset;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VectorizeIndexPresetConfiguration other) {
    _$v = other as _$VectorizeIndexPresetConfiguration;
  }

  @override
  void update(
      void Function(VectorizeIndexPresetConfigurationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VectorizeIndexPresetConfiguration build() => _build();

  _$VectorizeIndexPresetConfiguration _build() {
    final _$result = _$v ??
        _$VectorizeIndexPresetConfiguration._(
          preset: BuiltValueNullFieldError.checkNotNull(
              preset, r'VectorizeIndexPresetConfiguration', 'preset'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
