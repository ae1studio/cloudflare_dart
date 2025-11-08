// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_predefined_profile_config_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DlpPredefinedProfileConfigUpdate
    extends DlpPredefinedProfileConfigUpdate {
  @override
  final bool? aiContextEnabled;
  @override
  final int? allowedMatchCount;
  @override
  final String? confidenceThreshold;
  @override
  final BuiltList<String>? enabledEntries;
  @override
  final BuiltList<DlpPredefinedProfileEntryUpdate>? entries;
  @override
  final bool? ocrEnabled;

  factory _$DlpPredefinedProfileConfigUpdate(
          [void Function(DlpPredefinedProfileConfigUpdateBuilder)? updates]) =>
      (DlpPredefinedProfileConfigUpdateBuilder()..update(updates))._build();

  _$DlpPredefinedProfileConfigUpdate._(
      {this.aiContextEnabled,
      this.allowedMatchCount,
      this.confidenceThreshold,
      this.enabledEntries,
      this.entries,
      this.ocrEnabled})
      : super._();
  @override
  DlpPredefinedProfileConfigUpdate rebuild(
          void Function(DlpPredefinedProfileConfigUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlpPredefinedProfileConfigUpdateBuilder toBuilder() =>
      DlpPredefinedProfileConfigUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlpPredefinedProfileConfigUpdate &&
        aiContextEnabled == other.aiContextEnabled &&
        allowedMatchCount == other.allowedMatchCount &&
        confidenceThreshold == other.confidenceThreshold &&
        enabledEntries == other.enabledEntries &&
        entries == other.entries &&
        ocrEnabled == other.ocrEnabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, aiContextEnabled.hashCode);
    _$hash = $jc(_$hash, allowedMatchCount.hashCode);
    _$hash = $jc(_$hash, confidenceThreshold.hashCode);
    _$hash = $jc(_$hash, enabledEntries.hashCode);
    _$hash = $jc(_$hash, entries.hashCode);
    _$hash = $jc(_$hash, ocrEnabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DlpPredefinedProfileConfigUpdate')
          ..add('aiContextEnabled', aiContextEnabled)
          ..add('allowedMatchCount', allowedMatchCount)
          ..add('confidenceThreshold', confidenceThreshold)
          ..add('enabledEntries', enabledEntries)
          ..add('entries', entries)
          ..add('ocrEnabled', ocrEnabled))
        .toString();
  }
}

class DlpPredefinedProfileConfigUpdateBuilder
    implements
        Builder<DlpPredefinedProfileConfigUpdate,
            DlpPredefinedProfileConfigUpdateBuilder> {
  _$DlpPredefinedProfileConfigUpdate? _$v;

  bool? _aiContextEnabled;
  bool? get aiContextEnabled => _$this._aiContextEnabled;
  set aiContextEnabled(bool? aiContextEnabled) =>
      _$this._aiContextEnabled = aiContextEnabled;

  int? _allowedMatchCount;
  int? get allowedMatchCount => _$this._allowedMatchCount;
  set allowedMatchCount(int? allowedMatchCount) =>
      _$this._allowedMatchCount = allowedMatchCount;

  String? _confidenceThreshold;
  String? get confidenceThreshold => _$this._confidenceThreshold;
  set confidenceThreshold(String? confidenceThreshold) =>
      _$this._confidenceThreshold = confidenceThreshold;

  ListBuilder<String>? _enabledEntries;
  ListBuilder<String> get enabledEntries =>
      _$this._enabledEntries ??= ListBuilder<String>();
  set enabledEntries(ListBuilder<String>? enabledEntries) =>
      _$this._enabledEntries = enabledEntries;

  ListBuilder<DlpPredefinedProfileEntryUpdate>? _entries;
  ListBuilder<DlpPredefinedProfileEntryUpdate> get entries =>
      _$this._entries ??= ListBuilder<DlpPredefinedProfileEntryUpdate>();
  set entries(ListBuilder<DlpPredefinedProfileEntryUpdate>? entries) =>
      _$this._entries = entries;

  bool? _ocrEnabled;
  bool? get ocrEnabled => _$this._ocrEnabled;
  set ocrEnabled(bool? ocrEnabled) => _$this._ocrEnabled = ocrEnabled;

  DlpPredefinedProfileConfigUpdateBuilder() {
    DlpPredefinedProfileConfigUpdate._defaults(this);
  }

  DlpPredefinedProfileConfigUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _aiContextEnabled = $v.aiContextEnabled;
      _allowedMatchCount = $v.allowedMatchCount;
      _confidenceThreshold = $v.confidenceThreshold;
      _enabledEntries = $v.enabledEntries?.toBuilder();
      _entries = $v.entries?.toBuilder();
      _ocrEnabled = $v.ocrEnabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DlpPredefinedProfileConfigUpdate other) {
    _$v = other as _$DlpPredefinedProfileConfigUpdate;
  }

  @override
  void update(void Function(DlpPredefinedProfileConfigUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DlpPredefinedProfileConfigUpdate build() => _build();

  _$DlpPredefinedProfileConfigUpdate _build() {
    _$DlpPredefinedProfileConfigUpdate _$result;
    try {
      _$result = _$v ??
          _$DlpPredefinedProfileConfigUpdate._(
            aiContextEnabled: aiContextEnabled,
            allowedMatchCount: allowedMatchCount,
            confidenceThreshold: confidenceThreshold,
            enabledEntries: _enabledEntries?.build(),
            entries: _entries?.build(),
            ocrEnabled: ocrEnabled,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'enabledEntries';
        _enabledEntries?.build();
        _$failedField = 'entries';
        _entries?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DlpPredefinedProfileConfigUpdate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
