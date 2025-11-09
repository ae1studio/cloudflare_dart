// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_new_custom_profile.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DlpNewCustomProfile extends DlpNewCustomProfile {
  @override
  final String name;
  @override
  final bool? aiContextEnabled;
  @override
  final int? allowedMatchCount;
  @override
  final String? confidenceThreshold;
  @override
  final DlpContextAwareness? contextAwareness;
  @override
  final String? description;
  @override
  final BuiltList<DlpEntryOfNewProfile>? entries;
  @override
  final bool? ocrEnabled;
  @override
  final BuiltList<DlpNewSharedEntry>? sharedEntries;

  factory _$DlpNewCustomProfile(
          [void Function(DlpNewCustomProfileBuilder)? updates]) =>
      (DlpNewCustomProfileBuilder()..update(updates))._build();

  _$DlpNewCustomProfile._(
      {required this.name,
      this.aiContextEnabled,
      this.allowedMatchCount,
      this.confidenceThreshold,
      this.contextAwareness,
      this.description,
      this.entries,
      this.ocrEnabled,
      this.sharedEntries})
      : super._();
  @override
  DlpNewCustomProfile rebuild(
          void Function(DlpNewCustomProfileBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlpNewCustomProfileBuilder toBuilder() =>
      DlpNewCustomProfileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlpNewCustomProfile &&
        name == other.name &&
        aiContextEnabled == other.aiContextEnabled &&
        allowedMatchCount == other.allowedMatchCount &&
        confidenceThreshold == other.confidenceThreshold &&
        contextAwareness == other.contextAwareness &&
        description == other.description &&
        entries == other.entries &&
        ocrEnabled == other.ocrEnabled &&
        sharedEntries == other.sharedEntries;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, aiContextEnabled.hashCode);
    _$hash = $jc(_$hash, allowedMatchCount.hashCode);
    _$hash = $jc(_$hash, confidenceThreshold.hashCode);
    _$hash = $jc(_$hash, contextAwareness.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, entries.hashCode);
    _$hash = $jc(_$hash, ocrEnabled.hashCode);
    _$hash = $jc(_$hash, sharedEntries.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DlpNewCustomProfile')
          ..add('name', name)
          ..add('aiContextEnabled', aiContextEnabled)
          ..add('allowedMatchCount', allowedMatchCount)
          ..add('confidenceThreshold', confidenceThreshold)
          ..add('contextAwareness', contextAwareness)
          ..add('description', description)
          ..add('entries', entries)
          ..add('ocrEnabled', ocrEnabled)
          ..add('sharedEntries', sharedEntries))
        .toString();
  }
}

class DlpNewCustomProfileBuilder
    implements Builder<DlpNewCustomProfile, DlpNewCustomProfileBuilder> {
  _$DlpNewCustomProfile? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

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

  DlpContextAwarenessBuilder? _contextAwareness;
  DlpContextAwarenessBuilder get contextAwareness =>
      _$this._contextAwareness ??= DlpContextAwarenessBuilder();
  set contextAwareness(DlpContextAwarenessBuilder? contextAwareness) =>
      _$this._contextAwareness = contextAwareness;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<DlpEntryOfNewProfile>? _entries;
  ListBuilder<DlpEntryOfNewProfile> get entries =>
      _$this._entries ??= ListBuilder<DlpEntryOfNewProfile>();
  set entries(ListBuilder<DlpEntryOfNewProfile>? entries) =>
      _$this._entries = entries;

  bool? _ocrEnabled;
  bool? get ocrEnabled => _$this._ocrEnabled;
  set ocrEnabled(bool? ocrEnabled) => _$this._ocrEnabled = ocrEnabled;

  ListBuilder<DlpNewSharedEntry>? _sharedEntries;
  ListBuilder<DlpNewSharedEntry> get sharedEntries =>
      _$this._sharedEntries ??= ListBuilder<DlpNewSharedEntry>();
  set sharedEntries(ListBuilder<DlpNewSharedEntry>? sharedEntries) =>
      _$this._sharedEntries = sharedEntries;

  DlpNewCustomProfileBuilder() {
    DlpNewCustomProfile._defaults(this);
  }

  DlpNewCustomProfileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _aiContextEnabled = $v.aiContextEnabled;
      _allowedMatchCount = $v.allowedMatchCount;
      _confidenceThreshold = $v.confidenceThreshold;
      _contextAwareness = $v.contextAwareness?.toBuilder();
      _description = $v.description;
      _entries = $v.entries?.toBuilder();
      _ocrEnabled = $v.ocrEnabled;
      _sharedEntries = $v.sharedEntries?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DlpNewCustomProfile other) {
    _$v = other as _$DlpNewCustomProfile;
  }

  @override
  void update(void Function(DlpNewCustomProfileBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DlpNewCustomProfile build() => _build();

  _$DlpNewCustomProfile _build() {
    _$DlpNewCustomProfile _$result;
    try {
      _$result = _$v ??
          _$DlpNewCustomProfile._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'DlpNewCustomProfile', 'name'),
            aiContextEnabled: aiContextEnabled,
            allowedMatchCount: allowedMatchCount,
            confidenceThreshold: confidenceThreshold,
            contextAwareness: _contextAwareness?.build(),
            description: description,
            entries: _entries?.build(),
            ocrEnabled: ocrEnabled,
            sharedEntries: _sharedEntries?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'contextAwareness';
        _contextAwareness?.build();

        _$failedField = 'entries';
        _entries?.build();

        _$failedField = 'sharedEntries';
        _sharedEntries?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DlpNewCustomProfile', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
