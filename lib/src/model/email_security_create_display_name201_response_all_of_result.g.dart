// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_security_create_display_name201_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailSecurityCreateDisplayName201ResponseAllOfResult
    extends EmailSecurityCreateDisplayName201ResponseAllOfResult {
  @override
  final String email;
  @override
  final bool isEmailRegex;
  @override
  final String name;
  @override
  final String? comments;
  @override
  final DateTime createdAt;
  @override
  final EmailSecurityCreateDisplayName201ResponseAllOfResultAllOfDirectoryId?
      directoryId;
  @override
  final EmailSecurityCreateDisplayName201ResponseAllOfResultAllOfDirectoryNodeId?
      directoryNodeId;
  @override
  final String? externalDirectoryNodeId;
  @override
  final int id;
  @override
  final DateTime lastModified;
  @override
  final String? provenance;

  factory _$EmailSecurityCreateDisplayName201ResponseAllOfResult(
          [void Function(
                  EmailSecurityCreateDisplayName201ResponseAllOfResultBuilder)?
              updates]) =>
      (EmailSecurityCreateDisplayName201ResponseAllOfResultBuilder()
            ..update(updates))
          ._build();

  _$EmailSecurityCreateDisplayName201ResponseAllOfResult._(
      {required this.email,
      required this.isEmailRegex,
      required this.name,
      this.comments,
      required this.createdAt,
      this.directoryId,
      this.directoryNodeId,
      this.externalDirectoryNodeId,
      required this.id,
      required this.lastModified,
      this.provenance})
      : super._();
  @override
  EmailSecurityCreateDisplayName201ResponseAllOfResult rebuild(
          void Function(
                  EmailSecurityCreateDisplayName201ResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailSecurityCreateDisplayName201ResponseAllOfResultBuilder toBuilder() =>
      EmailSecurityCreateDisplayName201ResponseAllOfResultBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailSecurityCreateDisplayName201ResponseAllOfResult &&
        email == other.email &&
        isEmailRegex == other.isEmailRegex &&
        name == other.name &&
        comments == other.comments &&
        createdAt == other.createdAt &&
        directoryId == other.directoryId &&
        directoryNodeId == other.directoryNodeId &&
        externalDirectoryNodeId == other.externalDirectoryNodeId &&
        id == other.id &&
        lastModified == other.lastModified &&
        provenance == other.provenance;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, isEmailRegex.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, comments.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, directoryId.hashCode);
    _$hash = $jc(_$hash, directoryNodeId.hashCode);
    _$hash = $jc(_$hash, externalDirectoryNodeId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, lastModified.hashCode);
    _$hash = $jc(_$hash, provenance.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'EmailSecurityCreateDisplayName201ResponseAllOfResult')
          ..add('email', email)
          ..add('isEmailRegex', isEmailRegex)
          ..add('name', name)
          ..add('comments', comments)
          ..add('createdAt', createdAt)
          ..add('directoryId', directoryId)
          ..add('directoryNodeId', directoryNodeId)
          ..add('externalDirectoryNodeId', externalDirectoryNodeId)
          ..add('id', id)
          ..add('lastModified', lastModified)
          ..add('provenance', provenance))
        .toString();
  }
}

class EmailSecurityCreateDisplayName201ResponseAllOfResultBuilder
    implements
        Builder<EmailSecurityCreateDisplayName201ResponseAllOfResult,
            EmailSecurityCreateDisplayName201ResponseAllOfResultBuilder> {
  _$EmailSecurityCreateDisplayName201ResponseAllOfResult? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  bool? _isEmailRegex;
  bool? get isEmailRegex => _$this._isEmailRegex;
  set isEmailRegex(bool? isEmailRegex) => _$this._isEmailRegex = isEmailRegex;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _comments;
  String? get comments => _$this._comments;
  set comments(String? comments) => _$this._comments = comments;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  EmailSecurityCreateDisplayName201ResponseAllOfResultAllOfDirectoryIdBuilder?
      _directoryId;
  EmailSecurityCreateDisplayName201ResponseAllOfResultAllOfDirectoryIdBuilder
      get directoryId => _$this._directoryId ??=
          EmailSecurityCreateDisplayName201ResponseAllOfResultAllOfDirectoryIdBuilder();
  set directoryId(
          EmailSecurityCreateDisplayName201ResponseAllOfResultAllOfDirectoryIdBuilder?
              directoryId) =>
      _$this._directoryId = directoryId;

  EmailSecurityCreateDisplayName201ResponseAllOfResultAllOfDirectoryNodeIdBuilder?
      _directoryNodeId;
  EmailSecurityCreateDisplayName201ResponseAllOfResultAllOfDirectoryNodeIdBuilder
      get directoryNodeId => _$this._directoryNodeId ??=
          EmailSecurityCreateDisplayName201ResponseAllOfResultAllOfDirectoryNodeIdBuilder();
  set directoryNodeId(
          EmailSecurityCreateDisplayName201ResponseAllOfResultAllOfDirectoryNodeIdBuilder?
              directoryNodeId) =>
      _$this._directoryNodeId = directoryNodeId;

  String? _externalDirectoryNodeId;
  String? get externalDirectoryNodeId => _$this._externalDirectoryNodeId;
  set externalDirectoryNodeId(String? externalDirectoryNodeId) =>
      _$this._externalDirectoryNodeId = externalDirectoryNodeId;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _lastModified;
  DateTime? get lastModified => _$this._lastModified;
  set lastModified(DateTime? lastModified) =>
      _$this._lastModified = lastModified;

  String? _provenance;
  String? get provenance => _$this._provenance;
  set provenance(String? provenance) => _$this._provenance = provenance;

  EmailSecurityCreateDisplayName201ResponseAllOfResultBuilder() {
    EmailSecurityCreateDisplayName201ResponseAllOfResult._defaults(this);
  }

  EmailSecurityCreateDisplayName201ResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _isEmailRegex = $v.isEmailRegex;
      _name = $v.name;
      _comments = $v.comments;
      _createdAt = $v.createdAt;
      _directoryId = $v.directoryId?.toBuilder();
      _directoryNodeId = $v.directoryNodeId?.toBuilder();
      _externalDirectoryNodeId = $v.externalDirectoryNodeId;
      _id = $v.id;
      _lastModified = $v.lastModified;
      _provenance = $v.provenance;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailSecurityCreateDisplayName201ResponseAllOfResult other) {
    _$v = other as _$EmailSecurityCreateDisplayName201ResponseAllOfResult;
  }

  @override
  void update(
      void Function(
              EmailSecurityCreateDisplayName201ResponseAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailSecurityCreateDisplayName201ResponseAllOfResult build() => _build();

  _$EmailSecurityCreateDisplayName201ResponseAllOfResult _build() {
    _$EmailSecurityCreateDisplayName201ResponseAllOfResult _$result;
    try {
      _$result = _$v ??
          _$EmailSecurityCreateDisplayName201ResponseAllOfResult._(
            email: BuiltValueNullFieldError.checkNotNull(
                email,
                r'EmailSecurityCreateDisplayName201ResponseAllOfResult',
                'email'),
            isEmailRegex: BuiltValueNullFieldError.checkNotNull(
                isEmailRegex,
                r'EmailSecurityCreateDisplayName201ResponseAllOfResult',
                'isEmailRegex'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'EmailSecurityCreateDisplayName201ResponseAllOfResult',
                'name'),
            comments: comments,
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt,
                r'EmailSecurityCreateDisplayName201ResponseAllOfResult',
                'createdAt'),
            directoryId: _directoryId?.build(),
            directoryNodeId: _directoryNodeId?.build(),
            externalDirectoryNodeId: externalDirectoryNodeId,
            id: BuiltValueNullFieldError.checkNotNull(id,
                r'EmailSecurityCreateDisplayName201ResponseAllOfResult', 'id'),
            lastModified: BuiltValueNullFieldError.checkNotNull(
                lastModified,
                r'EmailSecurityCreateDisplayName201ResponseAllOfResult',
                'lastModified'),
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
            r'EmailSecurityCreateDisplayName201ResponseAllOfResult',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
