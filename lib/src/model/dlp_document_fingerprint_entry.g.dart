// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_document_fingerprint_entry.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class DlpDocumentFingerprintEntryBuilder {
  void replace(DlpDocumentFingerprintEntry other);
  void update(void Function(DlpDocumentFingerprintEntryBuilder) updates);
  DateTime? get createdAt;
  set createdAt(DateTime? createdAt);

  bool? get enabled;
  set enabled(bool? enabled);

  String? get id;
  set id(String? id);

  String? get name;
  set name(String? name);

  DateTime? get updatedAt;
  set updatedAt(DateTime? updatedAt);
}

class _$$DlpDocumentFingerprintEntry extends $DlpDocumentFingerprintEntry {
  @override
  final DateTime createdAt;
  @override
  final bool enabled;
  @override
  final String id;
  @override
  final String name;
  @override
  final DateTime updatedAt;

  factory _$$DlpDocumentFingerprintEntry(
          [void Function($DlpDocumentFingerprintEntryBuilder)? updates]) =>
      ($DlpDocumentFingerprintEntryBuilder()..update(updates))._build();

  _$$DlpDocumentFingerprintEntry._(
      {required this.createdAt,
      required this.enabled,
      required this.id,
      required this.name,
      required this.updatedAt})
      : super._();
  @override
  $DlpDocumentFingerprintEntry rebuild(
          void Function($DlpDocumentFingerprintEntryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $DlpDocumentFingerprintEntryBuilder toBuilder() =>
      $DlpDocumentFingerprintEntryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $DlpDocumentFingerprintEntry &&
        createdAt == other.createdAt &&
        enabled == other.enabled &&
        id == other.id &&
        name == other.name &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$DlpDocumentFingerprintEntry')
          ..add('createdAt', createdAt)
          ..add('enabled', enabled)
          ..add('id', id)
          ..add('name', name)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class $DlpDocumentFingerprintEntryBuilder
    implements
        Builder<$DlpDocumentFingerprintEntry,
            $DlpDocumentFingerprintEntryBuilder>,
        DlpDocumentFingerprintEntryBuilder {
  _$$DlpDocumentFingerprintEntry? _$v;

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

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(covariant DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  $DlpDocumentFingerprintEntryBuilder() {
    $DlpDocumentFingerprintEntry._defaults(this);
  }

  $DlpDocumentFingerprintEntryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _enabled = $v.enabled;
      _id = $v.id;
      _name = $v.name;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $DlpDocumentFingerprintEntry other) {
    _$v = other as _$$DlpDocumentFingerprintEntry;
  }

  @override
  void update(void Function($DlpDocumentFingerprintEntryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $DlpDocumentFingerprintEntry build() => _build();

  _$$DlpDocumentFingerprintEntry _build() {
    final _$result = _$v ??
        _$$DlpDocumentFingerprintEntry._(
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'$DlpDocumentFingerprintEntry', 'createdAt'),
          enabled: BuiltValueNullFieldError.checkNotNull(
              enabled, r'$DlpDocumentFingerprintEntry', 'enabled'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'$DlpDocumentFingerprintEntry', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'$DlpDocumentFingerprintEntry', 'name'),
          updatedAt: BuiltValueNullFieldError.checkNotNull(
              updatedAt, r'$DlpDocumentFingerprintEntry', 'updatedAt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
