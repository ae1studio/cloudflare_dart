// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_certificates.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessCertificates extends AccessCertificates {
  @override
  final BuiltList<String>? associatedHostnames;
  @override
  final AccessCreatedAt? createdAt;
  @override
  final DateTime? expiresOn;
  @override
  final String? fingerprint;
  @override
  final String? id;
  @override
  final String? name;
  @override
  final AccessUpdatedAt? updatedAt;

  factory _$AccessCertificates(
          [void Function(AccessCertificatesBuilder)? updates]) =>
      (AccessCertificatesBuilder()..update(updates))._build();

  _$AccessCertificates._(
      {this.associatedHostnames,
      this.createdAt,
      this.expiresOn,
      this.fingerprint,
      this.id,
      this.name,
      this.updatedAt})
      : super._();
  @override
  AccessCertificates rebuild(
          void Function(AccessCertificatesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessCertificatesBuilder toBuilder() =>
      AccessCertificatesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessCertificates &&
        associatedHostnames == other.associatedHostnames &&
        createdAt == other.createdAt &&
        expiresOn == other.expiresOn &&
        fingerprint == other.fingerprint &&
        id == other.id &&
        name == other.name &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, associatedHostnames.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, expiresOn.hashCode);
    _$hash = $jc(_$hash, fingerprint.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessCertificates')
          ..add('associatedHostnames', associatedHostnames)
          ..add('createdAt', createdAt)
          ..add('expiresOn', expiresOn)
          ..add('fingerprint', fingerprint)
          ..add('id', id)
          ..add('name', name)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class AccessCertificatesBuilder
    implements Builder<AccessCertificates, AccessCertificatesBuilder> {
  _$AccessCertificates? _$v;

  ListBuilder<String>? _associatedHostnames;
  ListBuilder<String> get associatedHostnames =>
      _$this._associatedHostnames ??= ListBuilder<String>();
  set associatedHostnames(ListBuilder<String>? associatedHostnames) =>
      _$this._associatedHostnames = associatedHostnames;

  AccessCreatedAtBuilder? _createdAt;
  AccessCreatedAtBuilder get createdAt =>
      _$this._createdAt ??= AccessCreatedAtBuilder();
  set createdAt(AccessCreatedAtBuilder? createdAt) =>
      _$this._createdAt = createdAt;

  DateTime? _expiresOn;
  DateTime? get expiresOn => _$this._expiresOn;
  set expiresOn(DateTime? expiresOn) => _$this._expiresOn = expiresOn;

  String? _fingerprint;
  String? get fingerprint => _$this._fingerprint;
  set fingerprint(String? fingerprint) => _$this._fingerprint = fingerprint;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  AccessUpdatedAtBuilder? _updatedAt;
  AccessUpdatedAtBuilder get updatedAt =>
      _$this._updatedAt ??= AccessUpdatedAtBuilder();
  set updatedAt(AccessUpdatedAtBuilder? updatedAt) =>
      _$this._updatedAt = updatedAt;

  AccessCertificatesBuilder() {
    AccessCertificates._defaults(this);
  }

  AccessCertificatesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _associatedHostnames = $v.associatedHostnames?.toBuilder();
      _createdAt = $v.createdAt?.toBuilder();
      _expiresOn = $v.expiresOn;
      _fingerprint = $v.fingerprint;
      _id = $v.id;
      _name = $v.name;
      _updatedAt = $v.updatedAt?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessCertificates other) {
    _$v = other as _$AccessCertificates;
  }

  @override
  void update(void Function(AccessCertificatesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessCertificates build() => _build();

  _$AccessCertificates _build() {
    _$AccessCertificates _$result;
    try {
      _$result = _$v ??
          _$AccessCertificates._(
            associatedHostnames: _associatedHostnames?.build(),
            createdAt: _createdAt?.build(),
            expiresOn: expiresOn,
            fingerprint: fingerprint,
            id: id,
            name: name,
            updatedAt: _updatedAt?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'associatedHostnames';
        _associatedHostnames?.build();
        _$failedField = 'createdAt';
        _createdAt?.build();

        _$failedField = 'updatedAt';
        _updatedAt?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessCertificates', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
