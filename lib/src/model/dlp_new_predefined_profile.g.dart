// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_new_predefined_profile.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DlpNewPredefinedProfile extends DlpNewPredefinedProfile {
  @override
  final String profileId;
  @override
  final bool? aiContextEnabled;
  @override
  final int? allowedMatchCount;
  @override
  final String? confidenceThreshold;
  @override
  final DlpContextAwareness? contextAwareness;
  @override
  final BuiltList<DlpPredefinedProfileEntryUpdate>? entries;
  @override
  final bool? ocrEnabled;

  factory _$DlpNewPredefinedProfile(
          [void Function(DlpNewPredefinedProfileBuilder)? updates]) =>
      (DlpNewPredefinedProfileBuilder()..update(updates))._build();

  _$DlpNewPredefinedProfile._(
      {required this.profileId,
      this.aiContextEnabled,
      this.allowedMatchCount,
      this.confidenceThreshold,
      this.contextAwareness,
      this.entries,
      this.ocrEnabled})
      : super._();
  @override
  DlpNewPredefinedProfile rebuild(
          void Function(DlpNewPredefinedProfileBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlpNewPredefinedProfileBuilder toBuilder() =>
      DlpNewPredefinedProfileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlpNewPredefinedProfile &&
        profileId == other.profileId &&
        aiContextEnabled == other.aiContextEnabled &&
        allowedMatchCount == other.allowedMatchCount &&
        confidenceThreshold == other.confidenceThreshold &&
        contextAwareness == other.contextAwareness &&
        entries == other.entries &&
        ocrEnabled == other.ocrEnabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, profileId.hashCode);
    _$hash = $jc(_$hash, aiContextEnabled.hashCode);
    _$hash = $jc(_$hash, allowedMatchCount.hashCode);
    _$hash = $jc(_$hash, confidenceThreshold.hashCode);
    _$hash = $jc(_$hash, contextAwareness.hashCode);
    _$hash = $jc(_$hash, entries.hashCode);
    _$hash = $jc(_$hash, ocrEnabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DlpNewPredefinedProfile')
          ..add('profileId', profileId)
          ..add('aiContextEnabled', aiContextEnabled)
          ..add('allowedMatchCount', allowedMatchCount)
          ..add('confidenceThreshold', confidenceThreshold)
          ..add('contextAwareness', contextAwareness)
          ..add('entries', entries)
          ..add('ocrEnabled', ocrEnabled))
        .toString();
  }
}

class DlpNewPredefinedProfileBuilder
    implements
        Builder<DlpNewPredefinedProfile, DlpNewPredefinedProfileBuilder>,
        DlpPredefinedProfileUpdateBuilder {
  _$DlpNewPredefinedProfile? _$v;

  String? _profileId;
  String? get profileId => _$this._profileId;
  set profileId(covariant String? profileId) => _$this._profileId = profileId;

  bool? _aiContextEnabled;
  bool? get aiContextEnabled => _$this._aiContextEnabled;
  set aiContextEnabled(covariant bool? aiContextEnabled) =>
      _$this._aiContextEnabled = aiContextEnabled;

  int? _allowedMatchCount;
  int? get allowedMatchCount => _$this._allowedMatchCount;
  set allowedMatchCount(covariant int? allowedMatchCount) =>
      _$this._allowedMatchCount = allowedMatchCount;

  String? _confidenceThreshold;
  String? get confidenceThreshold => _$this._confidenceThreshold;
  set confidenceThreshold(covariant String? confidenceThreshold) =>
      _$this._confidenceThreshold = confidenceThreshold;

  DlpContextAwarenessBuilder? _contextAwareness;
  DlpContextAwarenessBuilder get contextAwareness =>
      _$this._contextAwareness ??= DlpContextAwarenessBuilder();
  set contextAwareness(
          covariant DlpContextAwarenessBuilder? contextAwareness) =>
      _$this._contextAwareness = contextAwareness;

  ListBuilder<DlpPredefinedProfileEntryUpdate>? _entries;
  ListBuilder<DlpPredefinedProfileEntryUpdate> get entries =>
      _$this._entries ??= ListBuilder<DlpPredefinedProfileEntryUpdate>();
  set entries(
          covariant ListBuilder<DlpPredefinedProfileEntryUpdate>? entries) =>
      _$this._entries = entries;

  bool? _ocrEnabled;
  bool? get ocrEnabled => _$this._ocrEnabled;
  set ocrEnabled(covariant bool? ocrEnabled) => _$this._ocrEnabled = ocrEnabled;

  DlpNewPredefinedProfileBuilder() {
    DlpNewPredefinedProfile._defaults(this);
  }

  DlpNewPredefinedProfileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _profileId = $v.profileId;
      _aiContextEnabled = $v.aiContextEnabled;
      _allowedMatchCount = $v.allowedMatchCount;
      _confidenceThreshold = $v.confidenceThreshold;
      _contextAwareness = $v.contextAwareness?.toBuilder();
      _entries = $v.entries?.toBuilder();
      _ocrEnabled = $v.ocrEnabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant DlpNewPredefinedProfile other) {
    _$v = other as _$DlpNewPredefinedProfile;
  }

  @override
  void update(void Function(DlpNewPredefinedProfileBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DlpNewPredefinedProfile build() => _build();

  _$DlpNewPredefinedProfile _build() {
    _$DlpNewPredefinedProfile _$result;
    try {
      _$result = _$v ??
          _$DlpNewPredefinedProfile._(
            profileId: BuiltValueNullFieldError.checkNotNull(
                profileId, r'DlpNewPredefinedProfile', 'profileId'),
            aiContextEnabled: aiContextEnabled,
            allowedMatchCount: allowedMatchCount,
            confidenceThreshold: confidenceThreshold,
            contextAwareness: _contextAwareness?.build(),
            entries: _entries?.build(),
            ocrEnabled: ocrEnabled,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'contextAwareness';
        _contextAwareness?.build();
        _$failedField = 'entries';
        _entries?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DlpNewPredefinedProfile', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
