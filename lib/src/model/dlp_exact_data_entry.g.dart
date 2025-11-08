// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_exact_data_entry.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class DlpExactDataEntryBuilder {
  void replace(DlpExactDataEntry other);
  void update(void Function(DlpExactDataEntryBuilder) updates);
  bool? get caseSensitive;
  set caseSensitive(bool? caseSensitive);

  DateTime? get createdAt;
  set createdAt(DateTime? createdAt);

  bool? get enabled;
  set enabled(bool? enabled);

  String? get id;
  set id(String? id);

  String? get name;
  set name(String? name);

  bool? get secret;
  set secret(bool? secret);

  DateTime? get updatedAt;
  set updatedAt(DateTime? updatedAt);
}

class _$$DlpExactDataEntry extends $DlpExactDataEntry {
  @override
  final bool caseSensitive;
  @override
  final DateTime createdAt;
  @override
  final bool enabled;
  @override
  final String id;
  @override
  final String name;
  @override
  final bool secret;
  @override
  final DateTime updatedAt;

  factory _$$DlpExactDataEntry(
          [void Function($DlpExactDataEntryBuilder)? updates]) =>
      ($DlpExactDataEntryBuilder()..update(updates))._build();

  _$$DlpExactDataEntry._(
      {required this.caseSensitive,
      required this.createdAt,
      required this.enabled,
      required this.id,
      required this.name,
      required this.secret,
      required this.updatedAt})
      : super._();
  @override
  $DlpExactDataEntry rebuild(
          void Function($DlpExactDataEntryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $DlpExactDataEntryBuilder toBuilder() =>
      $DlpExactDataEntryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $DlpExactDataEntry &&
        caseSensitive == other.caseSensitive &&
        createdAt == other.createdAt &&
        enabled == other.enabled &&
        id == other.id &&
        name == other.name &&
        secret == other.secret &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, caseSensitive.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, secret.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$DlpExactDataEntry')
          ..add('caseSensitive', caseSensitive)
          ..add('createdAt', createdAt)
          ..add('enabled', enabled)
          ..add('id', id)
          ..add('name', name)
          ..add('secret', secret)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class $DlpExactDataEntryBuilder
    implements
        Builder<$DlpExactDataEntry, $DlpExactDataEntryBuilder>,
        DlpExactDataEntryBuilder {
  _$$DlpExactDataEntry? _$v;

  bool? _caseSensitive;
  bool? get caseSensitive => _$this._caseSensitive;
  set caseSensitive(covariant bool? caseSensitive) =>
      _$this._caseSensitive = caseSensitive;

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

  bool? _secret;
  bool? get secret => _$this._secret;
  set secret(covariant bool? secret) => _$this._secret = secret;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(covariant DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  $DlpExactDataEntryBuilder() {
    $DlpExactDataEntry._defaults(this);
  }

  $DlpExactDataEntryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _caseSensitive = $v.caseSensitive;
      _createdAt = $v.createdAt;
      _enabled = $v.enabled;
      _id = $v.id;
      _name = $v.name;
      _secret = $v.secret;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $DlpExactDataEntry other) {
    _$v = other as _$$DlpExactDataEntry;
  }

  @override
  void update(void Function($DlpExactDataEntryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $DlpExactDataEntry build() => _build();

  _$$DlpExactDataEntry _build() {
    final _$result = _$v ??
        _$$DlpExactDataEntry._(
          caseSensitive: BuiltValueNullFieldError.checkNotNull(
              caseSensitive, r'$DlpExactDataEntry', 'caseSensitive'),
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'$DlpExactDataEntry', 'createdAt'),
          enabled: BuiltValueNullFieldError.checkNotNull(
              enabled, r'$DlpExactDataEntry', 'enabled'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'$DlpExactDataEntry', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'$DlpExactDataEntry', 'name'),
          secret: BuiltValueNullFieldError.checkNotNull(
              secret, r'$DlpExactDataEntry', 'secret'),
          updatedAt: BuiltValueNullFieldError.checkNotNull(
              updatedAt, r'$DlpExactDataEntry', 'updatedAt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
