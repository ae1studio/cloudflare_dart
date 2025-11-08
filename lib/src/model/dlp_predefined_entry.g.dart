// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_predefined_entry.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class DlpPredefinedEntryBuilder {
  void replace(DlpPredefinedEntry other);
  void update(void Function(DlpPredefinedEntryBuilder) updates);
  DlpEntryConfidenceBuilder get confidence;
  set confidence(DlpEntryConfidenceBuilder? confidence);

  bool? get enabled;
  set enabled(bool? enabled);

  String? get id;
  set id(String? id);

  String? get name;
  set name(String? name);

  String? get profileId;
  set profileId(String? profileId);

  DlpPredefinedEntryVariantBuilder get variant;
  set variant(DlpPredefinedEntryVariantBuilder? variant);
}

class _$$DlpPredefinedEntry extends $DlpPredefinedEntry {
  @override
  final DlpEntryConfidence confidence;
  @override
  final bool enabled;
  @override
  final String id;
  @override
  final String name;
  @override
  final String? profileId;
  @override
  final DlpPredefinedEntryVariant? variant;

  factory _$$DlpPredefinedEntry(
          [void Function($DlpPredefinedEntryBuilder)? updates]) =>
      ($DlpPredefinedEntryBuilder()..update(updates))._build();

  _$$DlpPredefinedEntry._(
      {required this.confidence,
      required this.enabled,
      required this.id,
      required this.name,
      this.profileId,
      this.variant})
      : super._();
  @override
  $DlpPredefinedEntry rebuild(
          void Function($DlpPredefinedEntryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $DlpPredefinedEntryBuilder toBuilder() =>
      $DlpPredefinedEntryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $DlpPredefinedEntry &&
        confidence == other.confidence &&
        enabled == other.enabled &&
        id == other.id &&
        name == other.name &&
        profileId == other.profileId &&
        variant == other.variant;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, confidence.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, profileId.hashCode);
    _$hash = $jc(_$hash, variant.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$DlpPredefinedEntry')
          ..add('confidence', confidence)
          ..add('enabled', enabled)
          ..add('id', id)
          ..add('name', name)
          ..add('profileId', profileId)
          ..add('variant', variant))
        .toString();
  }
}

class $DlpPredefinedEntryBuilder
    implements
        Builder<$DlpPredefinedEntry, $DlpPredefinedEntryBuilder>,
        DlpPredefinedEntryBuilder {
  _$$DlpPredefinedEntry? _$v;

  DlpEntryConfidenceBuilder? _confidence;
  DlpEntryConfidenceBuilder get confidence =>
      _$this._confidence ??= DlpEntryConfidenceBuilder();
  set confidence(covariant DlpEntryConfidenceBuilder? confidence) =>
      _$this._confidence = confidence;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(covariant bool? enabled) => _$this._enabled = enabled;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  String? _profileId;
  String? get profileId => _$this._profileId;
  set profileId(covariant String? profileId) => _$this._profileId = profileId;

  DlpPredefinedEntryVariantBuilder? _variant;
  DlpPredefinedEntryVariantBuilder get variant =>
      _$this._variant ??= DlpPredefinedEntryVariantBuilder();
  set variant(covariant DlpPredefinedEntryVariantBuilder? variant) =>
      _$this._variant = variant;

  $DlpPredefinedEntryBuilder() {
    $DlpPredefinedEntry._defaults(this);
  }

  $DlpPredefinedEntryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _confidence = $v.confidence.toBuilder();
      _enabled = $v.enabled;
      _id = $v.id;
      _name = $v.name;
      _profileId = $v.profileId;
      _variant = $v.variant?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $DlpPredefinedEntry other) {
    _$v = other as _$$DlpPredefinedEntry;
  }

  @override
  void update(void Function($DlpPredefinedEntryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $DlpPredefinedEntry build() => _build();

  _$$DlpPredefinedEntry _build() {
    _$$DlpPredefinedEntry _$result;
    try {
      _$result = _$v ??
          _$$DlpPredefinedEntry._(
            confidence: confidence.build(),
            enabled: BuiltValueNullFieldError.checkNotNull(
                enabled, r'$DlpPredefinedEntry', 'enabled'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'$DlpPredefinedEntry', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'$DlpPredefinedEntry', 'name'),
            profileId: profileId,
            variant: _variant?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'confidence';
        confidence.build();

        _$failedField = 'variant';
        _variant?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$DlpPredefinedEntry', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
