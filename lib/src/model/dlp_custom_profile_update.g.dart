// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_custom_profile_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DlpCustomProfileUpdate extends DlpCustomProfileUpdate {
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
  final BuiltList<DlpProfileEntryUpdate>? entries;
  @override
  final String name;
  @override
  final bool? ocrEnabled;
  @override
  final BuiltList<DlpSharedEntryUpdate>? sharedEntries;

  factory _$DlpCustomProfileUpdate(
          [void Function(DlpCustomProfileUpdateBuilder)? updates]) =>
      (DlpCustomProfileUpdateBuilder()..update(updates))._build();

  _$DlpCustomProfileUpdate._(
      {this.aiContextEnabled,
      this.allowedMatchCount,
      this.confidenceThreshold,
      this.contextAwareness,
      this.description,
      this.entries,
      required this.name,
      this.ocrEnabled,
      this.sharedEntries})
      : super._();
  @override
  DlpCustomProfileUpdate rebuild(
          void Function(DlpCustomProfileUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlpCustomProfileUpdateBuilder toBuilder() =>
      DlpCustomProfileUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlpCustomProfileUpdate &&
        aiContextEnabled == other.aiContextEnabled &&
        allowedMatchCount == other.allowedMatchCount &&
        confidenceThreshold == other.confidenceThreshold &&
        contextAwareness == other.contextAwareness &&
        description == other.description &&
        entries == other.entries &&
        name == other.name &&
        ocrEnabled == other.ocrEnabled &&
        sharedEntries == other.sharedEntries;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, aiContextEnabled.hashCode);
    _$hash = $jc(_$hash, allowedMatchCount.hashCode);
    _$hash = $jc(_$hash, confidenceThreshold.hashCode);
    _$hash = $jc(_$hash, contextAwareness.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, entries.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, ocrEnabled.hashCode);
    _$hash = $jc(_$hash, sharedEntries.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DlpCustomProfileUpdate')
          ..add('aiContextEnabled', aiContextEnabled)
          ..add('allowedMatchCount', allowedMatchCount)
          ..add('confidenceThreshold', confidenceThreshold)
          ..add('contextAwareness', contextAwareness)
          ..add('description', description)
          ..add('entries', entries)
          ..add('name', name)
          ..add('ocrEnabled', ocrEnabled)
          ..add('sharedEntries', sharedEntries))
        .toString();
  }
}

class DlpCustomProfileUpdateBuilder
    implements Builder<DlpCustomProfileUpdate, DlpCustomProfileUpdateBuilder> {
  _$DlpCustomProfileUpdate? _$v;

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

  ListBuilder<DlpProfileEntryUpdate>? _entries;
  ListBuilder<DlpProfileEntryUpdate> get entries =>
      _$this._entries ??= ListBuilder<DlpProfileEntryUpdate>();
  set entries(ListBuilder<DlpProfileEntryUpdate>? entries) =>
      _$this._entries = entries;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _ocrEnabled;
  bool? get ocrEnabled => _$this._ocrEnabled;
  set ocrEnabled(bool? ocrEnabled) => _$this._ocrEnabled = ocrEnabled;

  ListBuilder<DlpSharedEntryUpdate>? _sharedEntries;
  ListBuilder<DlpSharedEntryUpdate> get sharedEntries =>
      _$this._sharedEntries ??= ListBuilder<DlpSharedEntryUpdate>();
  set sharedEntries(ListBuilder<DlpSharedEntryUpdate>? sharedEntries) =>
      _$this._sharedEntries = sharedEntries;

  DlpCustomProfileUpdateBuilder() {
    DlpCustomProfileUpdate._defaults(this);
  }

  DlpCustomProfileUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _aiContextEnabled = $v.aiContextEnabled;
      _allowedMatchCount = $v.allowedMatchCount;
      _confidenceThreshold = $v.confidenceThreshold;
      _contextAwareness = $v.contextAwareness?.toBuilder();
      _description = $v.description;
      _entries = $v.entries?.toBuilder();
      _name = $v.name;
      _ocrEnabled = $v.ocrEnabled;
      _sharedEntries = $v.sharedEntries?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DlpCustomProfileUpdate other) {
    _$v = other as _$DlpCustomProfileUpdate;
  }

  @override
  void update(void Function(DlpCustomProfileUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DlpCustomProfileUpdate build() => _build();

  _$DlpCustomProfileUpdate _build() {
    _$DlpCustomProfileUpdate _$result;
    try {
      _$result = _$v ??
          _$DlpCustomProfileUpdate._(
            aiContextEnabled: aiContextEnabled,
            allowedMatchCount: allowedMatchCount,
            confidenceThreshold: confidenceThreshold,
            contextAwareness: _contextAwareness?.build(),
            description: description,
            entries: _entries?.build(),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'DlpCustomProfileUpdate', 'name'),
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
            r'DlpCustomProfileUpdate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
