// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_security_display_name.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailSecurityDisplayName extends EmailSecurityDisplayName {
  @override
  final String email;
  @override
  final bool isEmailRegex;
  @override
  final String name;
  @override
  final DateTime createdAt;
  @override
  final int id;
  @override
  final DateTime lastModified;
  @override
  final String? comments;
  @override
  final EmailSecurityDisplayNameAllOfDirectoryId? directoryId;
  @override
  final EmailSecurityDisplayNameAllOfDirectoryNodeId? directoryNodeId;
  @override
  final String? externalDirectoryNodeId;
  @override
  final String? provenance;

  factory _$EmailSecurityDisplayName(
          [void Function(EmailSecurityDisplayNameBuilder)? updates]) =>
      (EmailSecurityDisplayNameBuilder()..update(updates))._build();

  _$EmailSecurityDisplayName._(
      {required this.email,
      required this.isEmailRegex,
      required this.name,
      required this.createdAt,
      required this.id,
      required this.lastModified,
      this.comments,
      this.directoryId,
      this.directoryNodeId,
      this.externalDirectoryNodeId,
      this.provenance})
      : super._();
  @override
  EmailSecurityDisplayName rebuild(
          void Function(EmailSecurityDisplayNameBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailSecurityDisplayNameBuilder toBuilder() =>
      EmailSecurityDisplayNameBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailSecurityDisplayName &&
        email == other.email &&
        isEmailRegex == other.isEmailRegex &&
        name == other.name &&
        createdAt == other.createdAt &&
        id == other.id &&
        lastModified == other.lastModified &&
        comments == other.comments &&
        directoryId == other.directoryId &&
        directoryNodeId == other.directoryNodeId &&
        externalDirectoryNodeId == other.externalDirectoryNodeId &&
        provenance == other.provenance;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, isEmailRegex.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, lastModified.hashCode);
    _$hash = $jc(_$hash, comments.hashCode);
    _$hash = $jc(_$hash, directoryId.hashCode);
    _$hash = $jc(_$hash, directoryNodeId.hashCode);
    _$hash = $jc(_$hash, externalDirectoryNodeId.hashCode);
    _$hash = $jc(_$hash, provenance.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmailSecurityDisplayName')
          ..add('email', email)
          ..add('isEmailRegex', isEmailRegex)
          ..add('name', name)
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('lastModified', lastModified)
          ..add('comments', comments)
          ..add('directoryId', directoryId)
          ..add('directoryNodeId', directoryNodeId)
          ..add('externalDirectoryNodeId', externalDirectoryNodeId)
          ..add('provenance', provenance))
        .toString();
  }
}

class EmailSecurityDisplayNameBuilder
    implements
        Builder<EmailSecurityDisplayName, EmailSecurityDisplayNameBuilder> {
  _$EmailSecurityDisplayName? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  bool? _isEmailRegex;
  bool? get isEmailRegex => _$this._isEmailRegex;
  set isEmailRegex(bool? isEmailRegex) => _$this._isEmailRegex = isEmailRegex;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _lastModified;
  DateTime? get lastModified => _$this._lastModified;
  set lastModified(DateTime? lastModified) =>
      _$this._lastModified = lastModified;

  String? _comments;
  String? get comments => _$this._comments;
  set comments(String? comments) => _$this._comments = comments;

  EmailSecurityDisplayNameAllOfDirectoryIdBuilder? _directoryId;
  EmailSecurityDisplayNameAllOfDirectoryIdBuilder get directoryId =>
      _$this._directoryId ??= EmailSecurityDisplayNameAllOfDirectoryIdBuilder();
  set directoryId(
          EmailSecurityDisplayNameAllOfDirectoryIdBuilder? directoryId) =>
      _$this._directoryId = directoryId;

  EmailSecurityDisplayNameAllOfDirectoryNodeIdBuilder? _directoryNodeId;
  EmailSecurityDisplayNameAllOfDirectoryNodeIdBuilder get directoryNodeId =>
      _$this._directoryNodeId ??=
          EmailSecurityDisplayNameAllOfDirectoryNodeIdBuilder();
  set directoryNodeId(
          EmailSecurityDisplayNameAllOfDirectoryNodeIdBuilder?
              directoryNodeId) =>
      _$this._directoryNodeId = directoryNodeId;

  String? _externalDirectoryNodeId;
  String? get externalDirectoryNodeId => _$this._externalDirectoryNodeId;
  set externalDirectoryNodeId(String? externalDirectoryNodeId) =>
      _$this._externalDirectoryNodeId = externalDirectoryNodeId;

  String? _provenance;
  String? get provenance => _$this._provenance;
  set provenance(String? provenance) => _$this._provenance = provenance;

  EmailSecurityDisplayNameBuilder() {
    EmailSecurityDisplayName._defaults(this);
  }

  EmailSecurityDisplayNameBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _isEmailRegex = $v.isEmailRegex;
      _name = $v.name;
      _createdAt = $v.createdAt;
      _id = $v.id;
      _lastModified = $v.lastModified;
      _comments = $v.comments;
      _directoryId = $v.directoryId?.toBuilder();
      _directoryNodeId = $v.directoryNodeId?.toBuilder();
      _externalDirectoryNodeId = $v.externalDirectoryNodeId;
      _provenance = $v.provenance;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailSecurityDisplayName other) {
    _$v = other as _$EmailSecurityDisplayName;
  }

  @override
  void update(void Function(EmailSecurityDisplayNameBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailSecurityDisplayName build() => _build();

  _$EmailSecurityDisplayName _build() {
    _$EmailSecurityDisplayName _$result;
    try {
      _$result = _$v ??
          _$EmailSecurityDisplayName._(
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'EmailSecurityDisplayName', 'email'),
            isEmailRegex: BuiltValueNullFieldError.checkNotNull(
                isEmailRegex, r'EmailSecurityDisplayName', 'isEmailRegex'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'EmailSecurityDisplayName', 'name'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'EmailSecurityDisplayName', 'createdAt'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'EmailSecurityDisplayName', 'id'),
            lastModified: BuiltValueNullFieldError.checkNotNull(
                lastModified, r'EmailSecurityDisplayName', 'lastModified'),
            comments: comments,
            directoryId: _directoryId?.build(),
            directoryNodeId: _directoryNodeId?.build(),
            externalDirectoryNodeId: externalDirectoryNodeId,
            provenance: provenance,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'directoryId';
        _directoryId?.build();
        _$failedField = 'directoryNodeId';
        _directoryNodeId?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'EmailSecurityDisplayName', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
