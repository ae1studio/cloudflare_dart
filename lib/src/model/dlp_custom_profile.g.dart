// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_custom_profile.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class DlpCustomProfileBuilder {
  void replace(DlpCustomProfile other);
  void update(void Function(DlpCustomProfileBuilder) updates);
  int? get allowedMatchCount;
  set allowedMatchCount(int? allowedMatchCount);

  DateTime? get createdAt;
  set createdAt(DateTime? createdAt);

  String? get id;
  set id(String? id);

  String? get name;
  set name(String? name);

  bool? get ocrEnabled;
  set ocrEnabled(bool? ocrEnabled);

  DateTime? get updatedAt;
  set updatedAt(DateTime? updatedAt);

  bool? get aiContextEnabled;
  set aiContextEnabled(bool? aiContextEnabled);

  DlpConfidence? get confidenceThreshold;
  set confidenceThreshold(DlpConfidence? confidenceThreshold);

  DlpContextAwarenessBuilder get contextAwareness;
  set contextAwareness(DlpContextAwarenessBuilder? contextAwareness);

  String? get description;
  set description(String? description);

  ListBuilder<DlpEntry> get entries;
  set entries(ListBuilder<DlpEntry>? entries);
}

class _$$DlpCustomProfile extends $DlpCustomProfile {
  @override
  final int allowedMatchCount;
  @override
  final DateTime createdAt;
  @override
  final String id;
  @override
  final String name;
  @override
  final bool ocrEnabled;
  @override
  final DateTime updatedAt;
  @override
  final bool? aiContextEnabled;
  @override
  final DlpConfidence? confidenceThreshold;
  @override
  final DlpContextAwareness? contextAwareness;
  @override
  final String? description;
  @override
  final BuiltList<DlpEntry>? entries;

  factory _$$DlpCustomProfile(
          [void Function($DlpCustomProfileBuilder)? updates]) =>
      ($DlpCustomProfileBuilder()..update(updates))._build();

  _$$DlpCustomProfile._(
      {required this.allowedMatchCount,
      required this.createdAt,
      required this.id,
      required this.name,
      required this.ocrEnabled,
      required this.updatedAt,
      this.aiContextEnabled,
      this.confidenceThreshold,
      this.contextAwareness,
      this.description,
      this.entries})
      : super._();
  @override
  $DlpCustomProfile rebuild(void Function($DlpCustomProfileBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $DlpCustomProfileBuilder toBuilder() =>
      $DlpCustomProfileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $DlpCustomProfile &&
        allowedMatchCount == other.allowedMatchCount &&
        createdAt == other.createdAt &&
        id == other.id &&
        name == other.name &&
        ocrEnabled == other.ocrEnabled &&
        updatedAt == other.updatedAt &&
        aiContextEnabled == other.aiContextEnabled &&
        confidenceThreshold == other.confidenceThreshold &&
        contextAwareness == other.contextAwareness &&
        description == other.description &&
        entries == other.entries;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allowedMatchCount.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, ocrEnabled.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, aiContextEnabled.hashCode);
    _$hash = $jc(_$hash, confidenceThreshold.hashCode);
    _$hash = $jc(_$hash, contextAwareness.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, entries.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$DlpCustomProfile')
          ..add('allowedMatchCount', allowedMatchCount)
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('name', name)
          ..add('ocrEnabled', ocrEnabled)
          ..add('updatedAt', updatedAt)
          ..add('aiContextEnabled', aiContextEnabled)
          ..add('confidenceThreshold', confidenceThreshold)
          ..add('contextAwareness', contextAwareness)
          ..add('description', description)
          ..add('entries', entries))
        .toString();
  }
}

class $DlpCustomProfileBuilder
    implements
        Builder<$DlpCustomProfile, $DlpCustomProfileBuilder>,
        DlpCustomProfileBuilder {
  _$$DlpCustomProfile? _$v;

  int? _allowedMatchCount;
  int? get allowedMatchCount => _$this._allowedMatchCount;
  set allowedMatchCount(covariant int? allowedMatchCount) =>
      _$this._allowedMatchCount = allowedMatchCount;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(covariant DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  bool? _ocrEnabled;
  bool? get ocrEnabled => _$this._ocrEnabled;
  set ocrEnabled(covariant bool? ocrEnabled) => _$this._ocrEnabled = ocrEnabled;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(covariant DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  bool? _aiContextEnabled;
  bool? get aiContextEnabled => _$this._aiContextEnabled;
  set aiContextEnabled(covariant bool? aiContextEnabled) =>
      _$this._aiContextEnabled = aiContextEnabled;

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

  String? _description;
  String? get description => _$this._description;
  set description(covariant String? description) =>
      _$this._description = description;

  ListBuilder<DlpEntry>? _entries;
  ListBuilder<DlpEntry> get entries =>
      _$this._entries ??= ListBuilder<DlpEntry>();
  set entries(covariant ListBuilder<DlpEntry>? entries) =>
      _$this._entries = entries;

  $DlpCustomProfileBuilder() {
    $DlpCustomProfile._defaults(this);
  }

  $DlpCustomProfileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowedMatchCount = $v.allowedMatchCount;
      _createdAt = $v.createdAt;
      _id = $v.id;
      _name = $v.name;
      _ocrEnabled = $v.ocrEnabled;
      _updatedAt = $v.updatedAt;
      _aiContextEnabled = $v.aiContextEnabled;
      _confidenceThreshold = $v.confidenceThreshold;
      _contextAwareness = $v.contextAwareness?.toBuilder();
      _description = $v.description;
      _entries = $v.entries?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $DlpCustomProfile other) {
    _$v = other as _$$DlpCustomProfile;
  }

  @override
  void update(void Function($DlpCustomProfileBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $DlpCustomProfile build() => _build();

  _$$DlpCustomProfile _build() {
    _$$DlpCustomProfile _$result;
    try {
      _$result = _$v ??
          _$$DlpCustomProfile._(
            allowedMatchCount: BuiltValueNullFieldError.checkNotNull(
                allowedMatchCount, r'$DlpCustomProfile', 'allowedMatchCount'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'$DlpCustomProfile', 'createdAt'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'$DlpCustomProfile', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'$DlpCustomProfile', 'name'),
            ocrEnabled: BuiltValueNullFieldError.checkNotNull(
                ocrEnabled, r'$DlpCustomProfile', 'ocrEnabled'),
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt, r'$DlpCustomProfile', 'updatedAt'),
            aiContextEnabled: aiContextEnabled,
            confidenceThreshold: confidenceThreshold,
            contextAwareness: _contextAwareness?.build(),
            description: description,
            entries: _entries?.build(),
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
            r'$DlpCustomProfile', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
