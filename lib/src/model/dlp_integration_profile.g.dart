// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_integration_profile.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class DlpIntegrationProfileBuilder {
  void replace(DlpIntegrationProfile other);
  void update(void Function(DlpIntegrationProfileBuilder) updates);
  DateTime? get createdAt;
  set createdAt(DateTime? createdAt);

  ListBuilder<DlpEntry> get entries;
  set entries(ListBuilder<DlpEntry>? entries);

  String? get id;
  set id(String? id);

  String? get name;
  set name(String? name);

  DateTime? get updatedAt;
  set updatedAt(DateTime? updatedAt);

  String? get description;
  set description(String? description);
}

class _$$DlpIntegrationProfile extends $DlpIntegrationProfile {
  @override
  final DateTime createdAt;
  @override
  final BuiltList<DlpEntry> entries;
  @override
  final String id;
  @override
  final String name;
  @override
  final DateTime updatedAt;
  @override
  final String? description;

  factory _$$DlpIntegrationProfile(
          [void Function($DlpIntegrationProfileBuilder)? updates]) =>
      ($DlpIntegrationProfileBuilder()..update(updates))._build();

  _$$DlpIntegrationProfile._(
      {required this.createdAt,
      required this.entries,
      required this.id,
      required this.name,
      required this.updatedAt,
      this.description})
      : super._();
  @override
  $DlpIntegrationProfile rebuild(
          void Function($DlpIntegrationProfileBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $DlpIntegrationProfileBuilder toBuilder() =>
      $DlpIntegrationProfileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $DlpIntegrationProfile &&
        createdAt == other.createdAt &&
        entries == other.entries &&
        id == other.id &&
        name == other.name &&
        updatedAt == other.updatedAt &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, entries.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$DlpIntegrationProfile')
          ..add('createdAt', createdAt)
          ..add('entries', entries)
          ..add('id', id)
          ..add('name', name)
          ..add('updatedAt', updatedAt)
          ..add('description', description))
        .toString();
  }
}

class $DlpIntegrationProfileBuilder
    implements
        Builder<$DlpIntegrationProfile, $DlpIntegrationProfileBuilder>,
        DlpIntegrationProfileBuilder {
  _$$DlpIntegrationProfile? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(covariant DateTime? createdAt) => _$this._createdAt = createdAt;

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

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(covariant DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  String? _description;
  String? get description => _$this._description;
  set description(covariant String? description) =>
      _$this._description = description;

  $DlpIntegrationProfileBuilder() {
    $DlpIntegrationProfile._defaults(this);
  }

  $DlpIntegrationProfileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _entries = $v.entries.toBuilder();
      _id = $v.id;
      _name = $v.name;
      _updatedAt = $v.updatedAt;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $DlpIntegrationProfile other) {
    _$v = other as _$$DlpIntegrationProfile;
  }

  @override
  void update(void Function($DlpIntegrationProfileBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $DlpIntegrationProfile build() => _build();

  _$$DlpIntegrationProfile _build() {
    _$$DlpIntegrationProfile _$result;
    try {
      _$result = _$v ??
          _$$DlpIntegrationProfile._(
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'$DlpIntegrationProfile', 'createdAt'),
            entries: entries.build(),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'$DlpIntegrationProfile', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'$DlpIntegrationProfile', 'name'),
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt, r'$DlpIntegrationProfile', 'updatedAt'),
            description: description,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'entries';
        entries.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$DlpIntegrationProfile', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
