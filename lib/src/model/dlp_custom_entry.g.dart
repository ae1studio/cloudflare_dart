// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_custom_entry.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class DlpCustomEntryBuilder {
  void replace(DlpCustomEntry other);
  void update(void Function(DlpCustomEntryBuilder) updates);
  DateTime? get createdAt;
  set createdAt(DateTime? createdAt);

  bool? get enabled;
  set enabled(bool? enabled);

  String? get id;
  set id(String? id);

  String? get name;
  set name(String? name);

  DlpPatternBuilder get pattern;
  set pattern(DlpPatternBuilder? pattern);

  DateTime? get updatedAt;
  set updatedAt(DateTime? updatedAt);

  String? get profileId;
  set profileId(String? profileId);
}

class _$$DlpCustomEntry extends $DlpCustomEntry {
  @override
  final DateTime createdAt;
  @override
  final bool enabled;
  @override
  final String id;
  @override
  final String name;
  @override
  final DlpPattern pattern;
  @override
  final DateTime updatedAt;
  @override
  final String? profileId;

  factory _$$DlpCustomEntry([void Function($DlpCustomEntryBuilder)? updates]) =>
      ($DlpCustomEntryBuilder()..update(updates))._build();

  _$$DlpCustomEntry._(
      {required this.createdAt,
      required this.enabled,
      required this.id,
      required this.name,
      required this.pattern,
      required this.updatedAt,
      this.profileId})
      : super._();
  @override
  $DlpCustomEntry rebuild(void Function($DlpCustomEntryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $DlpCustomEntryBuilder toBuilder() => $DlpCustomEntryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $DlpCustomEntry &&
        createdAt == other.createdAt &&
        enabled == other.enabled &&
        id == other.id &&
        name == other.name &&
        pattern == other.pattern &&
        updatedAt == other.updatedAt &&
        profileId == other.profileId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, pattern.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, profileId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$DlpCustomEntry')
          ..add('createdAt', createdAt)
          ..add('enabled', enabled)
          ..add('id', id)
          ..add('name', name)
          ..add('pattern', pattern)
          ..add('updatedAt', updatedAt)
          ..add('profileId', profileId))
        .toString();
  }
}

class $DlpCustomEntryBuilder
    implements
        Builder<$DlpCustomEntry, $DlpCustomEntryBuilder>,
        DlpCustomEntryBuilder {
  _$$DlpCustomEntry? _$v;

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

  DlpPatternBuilder? _pattern;
  DlpPatternBuilder get pattern => _$this._pattern ??= DlpPatternBuilder();
  set pattern(covariant DlpPatternBuilder? pattern) =>
      _$this._pattern = pattern;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(covariant DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  String? _profileId;
  String? get profileId => _$this._profileId;
  set profileId(covariant String? profileId) => _$this._profileId = profileId;

  $DlpCustomEntryBuilder() {
    $DlpCustomEntry._defaults(this);
  }

  $DlpCustomEntryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _enabled = $v.enabled;
      _id = $v.id;
      _name = $v.name;
      _pattern = $v.pattern.toBuilder();
      _updatedAt = $v.updatedAt;
      _profileId = $v.profileId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $DlpCustomEntry other) {
    _$v = other as _$$DlpCustomEntry;
  }

  @override
  void update(void Function($DlpCustomEntryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $DlpCustomEntry build() => _build();

  _$$DlpCustomEntry _build() {
    _$$DlpCustomEntry _$result;
    try {
      _$result = _$v ??
          _$$DlpCustomEntry._(
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'$DlpCustomEntry', 'createdAt'),
            enabled: BuiltValueNullFieldError.checkNotNull(
                enabled, r'$DlpCustomEntry', 'enabled'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'$DlpCustomEntry', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'$DlpCustomEntry', 'name'),
            pattern: pattern.build(),
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt, r'$DlpCustomEntry', 'updatedAt'),
            profileId: profileId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pattern';
        pattern.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$DlpCustomEntry', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
