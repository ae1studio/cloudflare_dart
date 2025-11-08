// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_predefined_profile_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class DlpPredefinedProfileUpdateBuilder {
  void replace(DlpPredefinedProfileUpdate other);
  void update(void Function(DlpPredefinedProfileUpdateBuilder) updates);
  bool? get aiContextEnabled;
  set aiContextEnabled(bool? aiContextEnabled);

  int? get allowedMatchCount;
  set allowedMatchCount(int? allowedMatchCount);

  String? get confidenceThreshold;
  set confidenceThreshold(String? confidenceThreshold);

  DlpContextAwarenessBuilder get contextAwareness;
  set contextAwareness(DlpContextAwarenessBuilder? contextAwareness);

  ListBuilder<DlpPredefinedProfileEntryUpdate> get entries;
  set entries(ListBuilder<DlpPredefinedProfileEntryUpdate>? entries);

  bool? get ocrEnabled;
  set ocrEnabled(bool? ocrEnabled);
}

class _$$DlpPredefinedProfileUpdate extends $DlpPredefinedProfileUpdate {
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

  factory _$$DlpPredefinedProfileUpdate(
          [void Function($DlpPredefinedProfileUpdateBuilder)? updates]) =>
      ($DlpPredefinedProfileUpdateBuilder()..update(updates))._build();

  _$$DlpPredefinedProfileUpdate._(
      {this.aiContextEnabled,
      this.allowedMatchCount,
      this.confidenceThreshold,
      this.contextAwareness,
      this.entries,
      this.ocrEnabled})
      : super._();
  @override
  $DlpPredefinedProfileUpdate rebuild(
          void Function($DlpPredefinedProfileUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $DlpPredefinedProfileUpdateBuilder toBuilder() =>
      $DlpPredefinedProfileUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $DlpPredefinedProfileUpdate &&
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
    return (newBuiltValueToStringHelper(r'$DlpPredefinedProfileUpdate')
          ..add('aiContextEnabled', aiContextEnabled)
          ..add('allowedMatchCount', allowedMatchCount)
          ..add('confidenceThreshold', confidenceThreshold)
          ..add('contextAwareness', contextAwareness)
          ..add('entries', entries)
          ..add('ocrEnabled', ocrEnabled))
        .toString();
  }
}

class $DlpPredefinedProfileUpdateBuilder
    implements
        Builder<$DlpPredefinedProfileUpdate,
            $DlpPredefinedProfileUpdateBuilder>,
        DlpPredefinedProfileUpdateBuilder {
  _$$DlpPredefinedProfileUpdate? _$v;

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

  $DlpPredefinedProfileUpdateBuilder() {
    $DlpPredefinedProfileUpdate._defaults(this);
  }

  $DlpPredefinedProfileUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(covariant $DlpPredefinedProfileUpdate other) {
    _$v = other as _$$DlpPredefinedProfileUpdate;
  }

  @override
  void update(void Function($DlpPredefinedProfileUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $DlpPredefinedProfileUpdate build() => _build();

  _$$DlpPredefinedProfileUpdate _build() {
    _$$DlpPredefinedProfileUpdate _$result;
    try {
      _$result = _$v ??
          _$$DlpPredefinedProfileUpdate._(
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
            r'$DlpPredefinedProfileUpdate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
