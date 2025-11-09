// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_predefined_profile_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DlpPredefinedProfileConfig extends DlpPredefinedProfileConfig {
  @override
  final int allowedMatchCount;
  @override
  final String? confidenceThreshold;
  @override
  final BuiltList<String> enabledEntries;
  @override
  final BuiltList<DlpEntry> entries;
  @override
  final String id;
  @override
  final String name;
  @override
  final bool? aiContextEnabled;
  @override
  final bool? ocrEnabled;
  @override
  final bool? openAccess;

  factory _$DlpPredefinedProfileConfig(
          [void Function(DlpPredefinedProfileConfigBuilder)? updates]) =>
      (DlpPredefinedProfileConfigBuilder()..update(updates))._build();

  _$DlpPredefinedProfileConfig._(
      {required this.allowedMatchCount,
      this.confidenceThreshold,
      required this.enabledEntries,
      required this.entries,
      required this.id,
      required this.name,
      this.aiContextEnabled,
      this.ocrEnabled,
      this.openAccess})
      : super._();
  @override
  DlpPredefinedProfileConfig rebuild(
          void Function(DlpPredefinedProfileConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlpPredefinedProfileConfigBuilder toBuilder() =>
      DlpPredefinedProfileConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlpPredefinedProfileConfig &&
        allowedMatchCount == other.allowedMatchCount &&
        confidenceThreshold == other.confidenceThreshold &&
        enabledEntries == other.enabledEntries &&
        entries == other.entries &&
        id == other.id &&
        name == other.name &&
        aiContextEnabled == other.aiContextEnabled &&
        ocrEnabled == other.ocrEnabled &&
        openAccess == other.openAccess;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allowedMatchCount.hashCode);
    _$hash = $jc(_$hash, confidenceThreshold.hashCode);
    _$hash = $jc(_$hash, enabledEntries.hashCode);
    _$hash = $jc(_$hash, entries.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, aiContextEnabled.hashCode);
    _$hash = $jc(_$hash, ocrEnabled.hashCode);
    _$hash = $jc(_$hash, openAccess.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DlpPredefinedProfileConfig')
          ..add('allowedMatchCount', allowedMatchCount)
          ..add('confidenceThreshold', confidenceThreshold)
          ..add('enabledEntries', enabledEntries)
          ..add('entries', entries)
          ..add('id', id)
          ..add('name', name)
          ..add('aiContextEnabled', aiContextEnabled)
          ..add('ocrEnabled', ocrEnabled)
          ..add('openAccess', openAccess))
        .toString();
  }
}

class DlpPredefinedProfileConfigBuilder
    implements
        Builder<DlpPredefinedProfileConfig, DlpPredefinedProfileConfigBuilder> {
  _$DlpPredefinedProfileConfig? _$v;

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

  ListBuilder<DlpEntry>? _entries;
  ListBuilder<DlpEntry> get entries =>
      _$this._entries ??= ListBuilder<DlpEntry>();
  set entries(ListBuilder<DlpEntry>? entries) => _$this._entries = entries;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _aiContextEnabled;
  bool? get aiContextEnabled => _$this._aiContextEnabled;
  set aiContextEnabled(bool? aiContextEnabled) =>
      _$this._aiContextEnabled = aiContextEnabled;

  bool? _ocrEnabled;
  bool? get ocrEnabled => _$this._ocrEnabled;
  set ocrEnabled(bool? ocrEnabled) => _$this._ocrEnabled = ocrEnabled;

  bool? _openAccess;
  bool? get openAccess => _$this._openAccess;
  set openAccess(bool? openAccess) => _$this._openAccess = openAccess;

  DlpPredefinedProfileConfigBuilder() {
    DlpPredefinedProfileConfig._defaults(this);
  }

  DlpPredefinedProfileConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowedMatchCount = $v.allowedMatchCount;
      _confidenceThreshold = $v.confidenceThreshold;
      _enabledEntries = $v.enabledEntries.toBuilder();
      _entries = $v.entries.toBuilder();
      _id = $v.id;
      _name = $v.name;
      _aiContextEnabled = $v.aiContextEnabled;
      _ocrEnabled = $v.ocrEnabled;
      _openAccess = $v.openAccess;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DlpPredefinedProfileConfig other) {
    _$v = other as _$DlpPredefinedProfileConfig;
  }

  @override
  void update(void Function(DlpPredefinedProfileConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DlpPredefinedProfileConfig build() => _build();

  _$DlpPredefinedProfileConfig _build() {
    _$DlpPredefinedProfileConfig _$result;
    try {
      _$result = _$v ??
          _$DlpPredefinedProfileConfig._(
            allowedMatchCount: BuiltValueNullFieldError.checkNotNull(
                allowedMatchCount,
                r'DlpPredefinedProfileConfig',
                'allowedMatchCount'),
            confidenceThreshold: confidenceThreshold,
            enabledEntries: enabledEntries.build(),
            entries: entries.build(),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'DlpPredefinedProfileConfig', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'DlpPredefinedProfileConfig', 'name'),
            aiContextEnabled: aiContextEnabled,
            ocrEnabled: ocrEnabled,
            openAccess: openAccess,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'enabledEntries';
        enabledEntries.build();
        _$failedField = 'entries';
        entries.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DlpPredefinedProfileConfig', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
