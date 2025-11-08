// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_update_preset_ui.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RealtimekitUpdatePresetUi extends RealtimekitUpdatePresetUi {
  @override
  final JsonObject? configDiff;
  @override
  final RealtimekitUpdatePresetUiDesignTokens? designTokens;

  factory _$RealtimekitUpdatePresetUi(
          [void Function(RealtimekitUpdatePresetUiBuilder)? updates]) =>
      (RealtimekitUpdatePresetUiBuilder()..update(updates))._build();

  _$RealtimekitUpdatePresetUi._({this.configDiff, this.designTokens})
      : super._();
  @override
  RealtimekitUpdatePresetUi rebuild(
          void Function(RealtimekitUpdatePresetUiBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitUpdatePresetUiBuilder toBuilder() =>
      RealtimekitUpdatePresetUiBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitUpdatePresetUi &&
        configDiff == other.configDiff &&
        designTokens == other.designTokens;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, configDiff.hashCode);
    _$hash = $jc(_$hash, designTokens.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RealtimekitUpdatePresetUi')
          ..add('configDiff', configDiff)
          ..add('designTokens', designTokens))
        .toString();
  }
}

class RealtimekitUpdatePresetUiBuilder
    implements
        Builder<RealtimekitUpdatePresetUi, RealtimekitUpdatePresetUiBuilder> {
  _$RealtimekitUpdatePresetUi? _$v;

  JsonObject? _configDiff;
  JsonObject? get configDiff => _$this._configDiff;
  set configDiff(JsonObject? configDiff) => _$this._configDiff = configDiff;

  RealtimekitUpdatePresetUiDesignTokensBuilder? _designTokens;
  RealtimekitUpdatePresetUiDesignTokensBuilder get designTokens =>
      _$this._designTokens ??= RealtimekitUpdatePresetUiDesignTokensBuilder();
  set designTokens(
          RealtimekitUpdatePresetUiDesignTokensBuilder? designTokens) =>
      _$this._designTokens = designTokens;

  RealtimekitUpdatePresetUiBuilder() {
    RealtimekitUpdatePresetUi._defaults(this);
  }

  RealtimekitUpdatePresetUiBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _configDiff = $v.configDiff;
      _designTokens = $v.designTokens?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimekitUpdatePresetUi other) {
    _$v = other as _$RealtimekitUpdatePresetUi;
  }

  @override
  void update(void Function(RealtimekitUpdatePresetUiBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitUpdatePresetUi build() => _build();

  _$RealtimekitUpdatePresetUi _build() {
    _$RealtimekitUpdatePresetUi _$result;
    try {
      _$result = _$v ??
          _$RealtimekitUpdatePresetUi._(
            configDiff: configDiff,
            designTokens: _designTokens?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'designTokens';
        _designTokens?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RealtimekitUpdatePresetUi', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
