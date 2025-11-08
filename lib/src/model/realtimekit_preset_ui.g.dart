// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_preset_ui.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RealtimekitPresetUi extends RealtimekitPresetUi {
  @override
  final JsonObject? configDiff;
  @override
  final RealtimekitPresetUiDesignTokens designTokens;

  factory _$RealtimekitPresetUi(
          [void Function(RealtimekitPresetUiBuilder)? updates]) =>
      (RealtimekitPresetUiBuilder()..update(updates))._build();

  _$RealtimekitPresetUi._({this.configDiff, required this.designTokens})
      : super._();
  @override
  RealtimekitPresetUi rebuild(
          void Function(RealtimekitPresetUiBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitPresetUiBuilder toBuilder() =>
      RealtimekitPresetUiBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitPresetUi &&
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
    return (newBuiltValueToStringHelper(r'RealtimekitPresetUi')
          ..add('configDiff', configDiff)
          ..add('designTokens', designTokens))
        .toString();
  }
}

class RealtimekitPresetUiBuilder
    implements Builder<RealtimekitPresetUi, RealtimekitPresetUiBuilder> {
  _$RealtimekitPresetUi? _$v;

  JsonObject? _configDiff;
  JsonObject? get configDiff => _$this._configDiff;
  set configDiff(JsonObject? configDiff) => _$this._configDiff = configDiff;

  RealtimekitPresetUiDesignTokensBuilder? _designTokens;
  RealtimekitPresetUiDesignTokensBuilder get designTokens =>
      _$this._designTokens ??= RealtimekitPresetUiDesignTokensBuilder();
  set designTokens(RealtimekitPresetUiDesignTokensBuilder? designTokens) =>
      _$this._designTokens = designTokens;

  RealtimekitPresetUiBuilder() {
    RealtimekitPresetUi._defaults(this);
  }

  RealtimekitPresetUiBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _configDiff = $v.configDiff;
      _designTokens = $v.designTokens.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimekitPresetUi other) {
    _$v = other as _$RealtimekitPresetUi;
  }

  @override
  void update(void Function(RealtimekitPresetUiBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitPresetUi build() => _build();

  _$RealtimekitPresetUi _build() {
    _$RealtimekitPresetUi _$result;
    try {
      _$result = _$v ??
          _$RealtimekitPresetUi._(
            configDiff: configDiff,
            designTokens: designTokens.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'designTokens';
        designTokens.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RealtimekitPresetUi', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
