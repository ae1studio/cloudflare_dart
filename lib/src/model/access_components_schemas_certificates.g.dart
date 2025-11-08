// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_components_schemas_certificates.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessComponentsSchemasCertificates
    extends AccessComponentsSchemasCertificates {
  @override
  final BuiltList<String>? associatedHostnames;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? expiresOn;
  @override
  final String? fingerprint;
  @override
  final JsonObject? id;
  @override
  final String? name;
  @override
  final DateTime? updatedAt;

  factory _$AccessComponentsSchemasCertificates(
          [void Function(AccessComponentsSchemasCertificatesBuilder)?
              updates]) =>
      (AccessComponentsSchemasCertificatesBuilder()..update(updates))._build();

  _$AccessComponentsSchemasCertificates._(
      {this.associatedHostnames,
      this.createdAt,
      this.expiresOn,
      this.fingerprint,
      this.id,
      this.name,
      this.updatedAt})
      : super._();
  @override
  AccessComponentsSchemasCertificates rebuild(
          void Function(AccessComponentsSchemasCertificatesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessComponentsSchemasCertificatesBuilder toBuilder() =>
      AccessComponentsSchemasCertificatesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessComponentsSchemasCertificates &&
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
    return (newBuiltValueToStringHelper(r'AccessComponentsSchemasCertificates')
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

class AccessComponentsSchemasCertificatesBuilder
    implements
        Builder<AccessComponentsSchemasCertificates,
            AccessComponentsSchemasCertificatesBuilder> {
  _$AccessComponentsSchemasCertificates? _$v;

  ListBuilder<String>? _associatedHostnames;
  ListBuilder<String> get associatedHostnames =>
      _$this._associatedHostnames ??= ListBuilder<String>();
  set associatedHostnames(ListBuilder<String>? associatedHostnames) =>
      _$this._associatedHostnames = associatedHostnames;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _expiresOn;
  DateTime? get expiresOn => _$this._expiresOn;
  set expiresOn(DateTime? expiresOn) => _$this._expiresOn = expiresOn;

  String? _fingerprint;
  String? get fingerprint => _$this._fingerprint;
  set fingerprint(String? fingerprint) => _$this._fingerprint = fingerprint;

  JsonObject? _id;
  JsonObject? get id => _$this._id;
  set id(JsonObject? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  AccessComponentsSchemasCertificatesBuilder() {
    AccessComponentsSchemasCertificates._defaults(this);
  }

  AccessComponentsSchemasCertificatesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _associatedHostnames = $v.associatedHostnames?.toBuilder();
      _createdAt = $v.createdAt;
      _expiresOn = $v.expiresOn;
      _fingerprint = $v.fingerprint;
      _id = $v.id;
      _name = $v.name;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessComponentsSchemasCertificates other) {
    _$v = other as _$AccessComponentsSchemasCertificates;
  }

  @override
  void update(
      void Function(AccessComponentsSchemasCertificatesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessComponentsSchemasCertificates build() => _build();

  _$AccessComponentsSchemasCertificates _build() {
    _$AccessComponentsSchemasCertificates _$result;
    try {
      _$result = _$v ??
          _$AccessComponentsSchemasCertificates._(
            associatedHostnames: _associatedHostnames?.build(),
            createdAt: createdAt,
            expiresOn: expiresOn,
            fingerprint: fingerprint,
            id: id,
            name: name,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'associatedHostnames';
        _associatedHostnames?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'AccessComponentsSchemasCertificates',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
