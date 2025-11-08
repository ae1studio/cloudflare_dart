// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_predefined_profile.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class DlpPredefinedProfileBuilder {
  void replace(DlpPredefinedProfile other);
  void update(void Function(DlpPredefinedProfileBuilder) updates);
  bool? get aiContextEnabled;
  set aiContextEnabled(bool? aiContextEnabled);

  int? get allowedMatchCount;
  set allowedMatchCount(int? allowedMatchCount);

  DlpConfidence? get confidenceThreshold;
  set confidenceThreshold(DlpConfidence? confidenceThreshold);

  DlpContextAwarenessBuilder get contextAwareness;
  set contextAwareness(DlpContextAwarenessBuilder? contextAwareness);

  ListBuilder<DlpEntry> get entries;
  set entries(ListBuilder<DlpEntry>? entries);

  String? get id;
  set id(String? id);

  String? get name;
  set name(String? name);

  bool? get ocrEnabled;
  set ocrEnabled(bool? ocrEnabled);

  bool? get openAccess;
  set openAccess(bool? openAccess);
}

class _$$DlpPredefinedProfile extends $DlpPredefinedProfile {
  @override
  final bool? aiContextEnabled;
  @override
  final int allowedMatchCount;
  @override
  final DlpConfidence? confidenceThreshold;
  @override
  final DlpContextAwareness? contextAwareness;
  @override
  final BuiltList<DlpEntry> entries;
  @override
  final String id;
  @override
  final String name;
  @override
  final bool? ocrEnabled;
  @override
  final bool? openAccess;

  factory _$$DlpPredefinedProfile(
          [void Function($DlpPredefinedProfileBuilder)? updates]) =>
      ($DlpPredefinedProfileBuilder()..update(updates))._build();

  _$$DlpPredefinedProfile._(
      {this.aiContextEnabled,
      required this.allowedMatchCount,
      this.confidenceThreshold,
      this.contextAwareness,
      required this.entries,
      required this.id,
      required this.name,
      this.ocrEnabled,
      this.openAccess})
      : super._();
  @override
  $DlpPredefinedProfile rebuild(
          void Function($DlpPredefinedProfileBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $DlpPredefinedProfileBuilder toBuilder() =>
      $DlpPredefinedProfileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $DlpPredefinedProfile &&
        aiContextEnabled == other.aiContextEnabled &&
        allowedMatchCount == other.allowedMatchCount &&
        confidenceThreshold == other.confidenceThreshold &&
        contextAwareness == other.contextAwareness &&
        entries == other.entries &&
        id == other.id &&
        name == other.name &&
        ocrEnabled == other.ocrEnabled &&
        openAccess == other.openAccess;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, aiContextEnabled.hashCode);
    _$hash = $jc(_$hash, allowedMatchCount.hashCode);
    _$hash = $jc(_$hash, confidenceThreshold.hashCode);
    _$hash = $jc(_$hash, contextAwareness.hashCode);
    _$hash = $jc(_$hash, entries.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, ocrEnabled.hashCode);
    _$hash = $jc(_$hash, openAccess.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$DlpPredefinedProfile')
          ..add('aiContextEnabled', aiContextEnabled)
          ..add('allowedMatchCount', allowedMatchCount)
          ..add('confidenceThreshold', confidenceThreshold)
          ..add('contextAwareness', contextAwareness)
          ..add('entries', entries)
          ..add('id', id)
          ..add('name', name)
          ..add('ocrEnabled', ocrEnabled)
          ..add('openAccess', openAccess))
        .toString();
  }
}

class $DlpPredefinedProfileBuilder
    implements
        Builder<$DlpPredefinedProfile, $DlpPredefinedProfileBuilder>,
        DlpPredefinedProfileBuilder {
  _$$DlpPredefinedProfile? _$v;

  bool? _aiContextEnabled;
  bool? get aiContextEnabled => _$this._aiContextEnabled;
  set aiContextEnabled(covariant bool? aiContextEnabled) =>
      _$this._aiContextEnabled = aiContextEnabled;

  int? _allowedMatchCount;
  int? get allowedMatchCount => _$this._allowedMatchCount;
  set allowedMatchCount(covariant int? allowedMatchCount) =>
      _$this._allowedMatchCount = allowedMatchCount;

  DlpConfidence? _confidenceThreshold;
  DlpConfidence? get confidenceThreshold => _$this._confidenceThreshold;
  set confidenceThreshold(covariant DlpConfidence? confidenceThreshold) =>
      _$this._confidenceThreshold = confidenceThreshold;

  DlpContextAwarenessBuilder? _contextAwareness;
  DlpContextAwarenessBuilder get contextAwareness =>
      _$this._contextAwareness ??= DlpContextAwarenessBuilder();
  set contextAwareness(
          covariant DlpContextAwarenessBuilder? contextAwareness) =>
      _$this._contextAwareness = contextAwareness;

  ListBuilder<DlpEntry>? _entries;
  ListBuilder<DlpEntry> get entries =>
      _$this._entries ??= ListBuilder<DlpEntry>();
  set entries(covariant ListBuilder<DlpEntry>? entries) =>
      _$this._entries = entries;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  bool? _ocrEnabled;
  bool? get ocrEnabled => _$this._ocrEnabled;
  set ocrEnabled(covariant bool? ocrEnabled) => _$this._ocrEnabled = ocrEnabled;

  bool? _openAccess;
  bool? get openAccess => _$this._openAccess;
  set openAccess(covariant bool? openAccess) => _$this._openAccess = openAccess;

  $DlpPredefinedProfileBuilder() {
    $DlpPredefinedProfile._defaults(this);
  }

  $DlpPredefinedProfileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _aiContextEnabled = $v.aiContextEnabled;
      _allowedMatchCount = $v.allowedMatchCount;
      _confidenceThreshold = $v.confidenceThreshold;
      _contextAwareness = $v.contextAwareness?.toBuilder();
      _entries = $v.entries.toBuilder();
      _id = $v.id;
      _name = $v.name;
      _ocrEnabled = $v.ocrEnabled;
      _openAccess = $v.openAccess;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $DlpPredefinedProfile other) {
    _$v = other as _$$DlpPredefinedProfile;
  }

  @override
  void update(void Function($DlpPredefinedProfileBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $DlpPredefinedProfile build() => _build();

  _$$DlpPredefinedProfile _build() {
    _$$DlpPredefinedProfile _$result;
    try {
      _$result = _$v ??
          _$$DlpPredefinedProfile._(
            aiContextEnabled: aiContextEnabled,
            allowedMatchCount: BuiltValueNullFieldError.checkNotNull(
                allowedMatchCount,
                r'$DlpPredefinedProfile',
                'allowedMatchCount'),
            confidenceThreshold: confidenceThreshold,
            contextAwareness: _contextAwareness?.build(),
            entries: entries.build(),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'$DlpPredefinedProfile', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'$DlpPredefinedProfile', 'name'),
            ocrEnabled: ocrEnabled,
            openAccess: openAccess,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'contextAwareness';
        _contextAwareness?.build();
        _$failedField = 'entries';
        entries.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$DlpPredefinedProfile', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
