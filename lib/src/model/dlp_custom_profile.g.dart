// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_custom_profile.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class DlpCustomProfileBuilder {
  void replace(DlpCustomProfile other);
  void update(void Function(DlpCustomProfileBuilder) updates);
  bool? get aiContextEnabled;
  set aiContextEnabled(bool? aiContextEnabled);

  int? get allowedMatchCount;
  set allowedMatchCount(int? allowedMatchCount);

  DlpConfidence? get confidenceThreshold;
  set confidenceThreshold(DlpConfidence? confidenceThreshold);

  DlpContextAwarenessBuilder get contextAwareness;
  set contextAwareness(DlpContextAwarenessBuilder? contextAwareness);

  DateTime? get createdAt;
  set createdAt(DateTime? createdAt);

  String? get description;
  set description(String? description);

  ListBuilder<DlpEntry> get entries;
  set entries(ListBuilder<DlpEntry>? entries);

  String? get id;
  set id(String? id);

  String? get name;
  set name(String? name);

  bool? get ocrEnabled;
  set ocrEnabled(bool? ocrEnabled);

  DateTime? get updatedAt;
  set updatedAt(DateTime? updatedAt);
}

class _$$DlpCustomProfile extends $DlpCustomProfile {
  @override
  final bool? aiContextEnabled;
  @override
  final int allowedMatchCount;
  @override
  final DlpConfidence? confidenceThreshold;
  @override
  final DlpContextAwareness? contextAwareness;
  @override
  final DateTime createdAt;
  @override
  final String? description;
  @override
  final BuiltList<DlpEntry>? entries;
  @override
  final String id;
  @override
  final String name;
  @override
  final bool ocrEnabled;
  @override
  final DateTime updatedAt;

  factory _$$DlpCustomProfile(
          [void Function($DlpCustomProfileBuilder)? updates]) =>
      ($DlpCustomProfileBuilder()..update(updates))._build();

  _$$DlpCustomProfile._(
      {this.aiContextEnabled,
      required this.allowedMatchCount,
      this.confidenceThreshold,
      this.contextAwareness,
      required this.createdAt,
      this.description,
      this.entries,
      required this.id,
      required this.name,
      required this.ocrEnabled,
      required this.updatedAt})
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
        aiContextEnabled == other.aiContextEnabled &&
        allowedMatchCount == other.allowedMatchCount &&
        confidenceThreshold == other.confidenceThreshold &&
        contextAwareness == other.contextAwareness &&
        createdAt == other.createdAt &&
        description == other.description &&
        entries == other.entries &&
        id == other.id &&
        name == other.name &&
        ocrEnabled == other.ocrEnabled &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, aiContextEnabled.hashCode);
    _$hash = $jc(_$hash, allowedMatchCount.hashCode);
    _$hash = $jc(_$hash, confidenceThreshold.hashCode);
    _$hash = $jc(_$hash, contextAwareness.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, entries.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, ocrEnabled.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$DlpCustomProfile')
          ..add('aiContextEnabled', aiContextEnabled)
          ..add('allowedMatchCount', allowedMatchCount)
          ..add('confidenceThreshold', confidenceThreshold)
          ..add('contextAwareness', contextAwareness)
          ..add('createdAt', createdAt)
          ..add('description', description)
          ..add('entries', entries)
          ..add('id', id)
          ..add('name', name)
          ..add('ocrEnabled', ocrEnabled)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class $DlpCustomProfileBuilder
    implements
        Builder<$DlpCustomProfile, $DlpCustomProfileBuilder>,
        DlpCustomProfileBuilder {
  _$$DlpCustomProfile? _$v;

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

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(covariant DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _description;
  String? get description => _$this._description;
  set description(covariant String? description) =>
      _$this._description = description;

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

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(covariant DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  $DlpCustomProfileBuilder() {
    $DlpCustomProfile._defaults(this);
  }

  $DlpCustomProfileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _aiContextEnabled = $v.aiContextEnabled;
      _allowedMatchCount = $v.allowedMatchCount;
      _confidenceThreshold = $v.confidenceThreshold;
      _contextAwareness = $v.contextAwareness?.toBuilder();
      _createdAt = $v.createdAt;
      _description = $v.description;
      _entries = $v.entries?.toBuilder();
      _id = $v.id;
      _name = $v.name;
      _ocrEnabled = $v.ocrEnabled;
      _updatedAt = $v.updatedAt;
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
            aiContextEnabled: aiContextEnabled,
            allowedMatchCount: BuiltValueNullFieldError.checkNotNull(
                allowedMatchCount, r'$DlpCustomProfile', 'allowedMatchCount'),
            confidenceThreshold: confidenceThreshold,
            contextAwareness: _contextAwareness?.build(),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'$DlpCustomProfile', 'createdAt'),
            description: description,
            entries: _entries?.build(),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'$DlpCustomProfile', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'$DlpCustomProfile', 'name'),
            ocrEnabled: BuiltValueNullFieldError.checkNotNull(
                ocrEnabled, r'$DlpCustomProfile', 'ocrEnabled'),
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt, r'$DlpCustomProfile', 'updatedAt'),
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
