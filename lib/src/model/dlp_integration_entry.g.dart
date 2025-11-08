// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_integration_entry.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class DlpIntegrationEntryBuilder {
  void replace(DlpIntegrationEntry other);
  void update(void Function(DlpIntegrationEntryBuilder) updates);
  DateTime? get createdAt;
  set createdAt(DateTime? createdAt);

  bool? get enabled;
  set enabled(bool? enabled);

  String? get id;
  set id(String? id);

  String? get name;
  set name(String? name);

  String? get profileId;
  set profileId(String? profileId);

  DateTime? get updatedAt;
  set updatedAt(DateTime? updatedAt);
}

class _$$DlpIntegrationEntry extends $DlpIntegrationEntry {
  @override
  final DateTime createdAt;
  @override
  final bool enabled;
  @override
  final String id;
  @override
  final String name;
  @override
  final String? profileId;
  @override
  final DateTime updatedAt;

  factory _$$DlpIntegrationEntry(
          [void Function($DlpIntegrationEntryBuilder)? updates]) =>
      ($DlpIntegrationEntryBuilder()..update(updates))._build();

  _$$DlpIntegrationEntry._(
      {required this.createdAt,
      required this.enabled,
      required this.id,
      required this.name,
      this.profileId,
      required this.updatedAt})
      : super._();
  @override
  $DlpIntegrationEntry rebuild(
          void Function($DlpIntegrationEntryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $DlpIntegrationEntryBuilder toBuilder() =>
      $DlpIntegrationEntryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $DlpIntegrationEntry &&
        createdAt == other.createdAt &&
        enabled == other.enabled &&
        id == other.id &&
        name == other.name &&
        profileId == other.profileId &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, profileId.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$DlpIntegrationEntry')
          ..add('createdAt', createdAt)
          ..add('enabled', enabled)
          ..add('id', id)
          ..add('name', name)
          ..add('profileId', profileId)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class $DlpIntegrationEntryBuilder
    implements
        Builder<$DlpIntegrationEntry, $DlpIntegrationEntryBuilder>,
        DlpIntegrationEntryBuilder {
  _$$DlpIntegrationEntry? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(covariant DateTime? createdAt) => _$this._createdAt = createdAt;

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

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(covariant DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  $DlpIntegrationEntryBuilder() {
    $DlpIntegrationEntry._defaults(this);
  }

  $DlpIntegrationEntryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _enabled = $v.enabled;
      _id = $v.id;
      _name = $v.name;
      _profileId = $v.profileId;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $DlpIntegrationEntry other) {
    _$v = other as _$$DlpIntegrationEntry;
  }

  @override
  void update(void Function($DlpIntegrationEntryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $DlpIntegrationEntry build() => _build();

  _$$DlpIntegrationEntry _build() {
    final _$result = _$v ??
        _$$DlpIntegrationEntry._(
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'$DlpIntegrationEntry', 'createdAt'),
          enabled: BuiltValueNullFieldError.checkNotNull(
              enabled, r'$DlpIntegrationEntry', 'enabled'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'$DlpIntegrationEntry', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'$DlpIntegrationEntry', 'name'),
          profileId: profileId,
          updatedAt: BuiltValueNullFieldError.checkNotNull(
              updatedAt, r'$DlpIntegrationEntry', 'updatedAt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
