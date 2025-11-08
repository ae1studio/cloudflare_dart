// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_users.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessUsers extends AccessUsers {
  @override
  final bool? active;
  @override
  final String? displayName;
  @override
  final BuiltList<AccessUsersEmailsInner>? emails;
  @override
  final String? externalId;
  @override
  final String? id;
  @override
  final AccessMeta? meta;
  @override
  final BuiltList<String>? schemas;

  factory _$AccessUsers([void Function(AccessUsersBuilder)? updates]) =>
      (AccessUsersBuilder()..update(updates))._build();

  _$AccessUsers._(
      {this.active,
      this.displayName,
      this.emails,
      this.externalId,
      this.id,
      this.meta,
      this.schemas})
      : super._();
  @override
  AccessUsers rebuild(void Function(AccessUsersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessUsersBuilder toBuilder() => AccessUsersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessUsers &&
        active == other.active &&
        displayName == other.displayName &&
        emails == other.emails &&
        externalId == other.externalId &&
        id == other.id &&
        meta == other.meta &&
        schemas == other.schemas;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, emails.hashCode);
    _$hash = $jc(_$hash, externalId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, schemas.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessUsers')
          ..add('active', active)
          ..add('displayName', displayName)
          ..add('emails', emails)
          ..add('externalId', externalId)
          ..add('id', id)
          ..add('meta', meta)
          ..add('schemas', schemas))
        .toString();
  }
}

class AccessUsersBuilder implements Builder<AccessUsers, AccessUsersBuilder> {
  _$AccessUsers? _$v;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  ListBuilder<AccessUsersEmailsInner>? _emails;
  ListBuilder<AccessUsersEmailsInner> get emails =>
      _$this._emails ??= ListBuilder<AccessUsersEmailsInner>();
  set emails(ListBuilder<AccessUsersEmailsInner>? emails) =>
      _$this._emails = emails;

  String? _externalId;
  String? get externalId => _$this._externalId;
  set externalId(String? externalId) => _$this._externalId = externalId;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AccessMetaBuilder? _meta;
  AccessMetaBuilder get meta => _$this._meta ??= AccessMetaBuilder();
  set meta(AccessMetaBuilder? meta) => _$this._meta = meta;

  ListBuilder<String>? _schemas;
  ListBuilder<String> get schemas => _$this._schemas ??= ListBuilder<String>();
  set schemas(ListBuilder<String>? schemas) => _$this._schemas = schemas;

  AccessUsersBuilder() {
    AccessUsers._defaults(this);
  }

  AccessUsersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _active = $v.active;
      _displayName = $v.displayName;
      _emails = $v.emails?.toBuilder();
      _externalId = $v.externalId;
      _id = $v.id;
      _meta = $v.meta?.toBuilder();
      _schemas = $v.schemas?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessUsers other) {
    _$v = other as _$AccessUsers;
  }

  @override
  void update(void Function(AccessUsersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessUsers build() => _build();

  _$AccessUsers _build() {
    _$AccessUsers _$result;
    try {
      _$result = _$v ??
          _$AccessUsers._(
            active: active,
            displayName: displayName,
            emails: _emails?.build(),
            externalId: externalId,
            id: id,
            meta: _meta?.build(),
            schemas: _schemas?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'emails';
        _emails?.build();

        _$failedField = 'meta';
        _meta?.build();
        _$failedField = 'schemas';
        _schemas?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessUsers', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
