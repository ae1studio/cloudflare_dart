// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_bookmarks.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessBookmarks extends AccessBookmarks {
  @override
  final bool? appLauncherVisible;
  @override
  final AccessCreatedAt? createdAt;
  @override
  final String? domain;
  @override
  final String? id;
  @override
  final String? logoUrl;
  @override
  final String? name;
  @override
  final AccessUpdatedAt? updatedAt;

  factory _$AccessBookmarks([void Function(AccessBookmarksBuilder)? updates]) =>
      (AccessBookmarksBuilder()..update(updates))._build();

  _$AccessBookmarks._(
      {this.appLauncherVisible,
      this.createdAt,
      this.domain,
      this.id,
      this.logoUrl,
      this.name,
      this.updatedAt})
      : super._();
  @override
  AccessBookmarks rebuild(void Function(AccessBookmarksBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessBookmarksBuilder toBuilder() => AccessBookmarksBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessBookmarks &&
        appLauncherVisible == other.appLauncherVisible &&
        createdAt == other.createdAt &&
        domain == other.domain &&
        id == other.id &&
        logoUrl == other.logoUrl &&
        name == other.name &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, appLauncherVisible.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, logoUrl.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessBookmarks')
          ..add('appLauncherVisible', appLauncherVisible)
          ..add('createdAt', createdAt)
          ..add('domain', domain)
          ..add('id', id)
          ..add('logoUrl', logoUrl)
          ..add('name', name)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class AccessBookmarksBuilder
    implements Builder<AccessBookmarks, AccessBookmarksBuilder> {
  _$AccessBookmarks? _$v;

  bool? _appLauncherVisible;
  bool? get appLauncherVisible => _$this._appLauncherVisible;
  set appLauncherVisible(bool? appLauncherVisible) =>
      _$this._appLauncherVisible = appLauncherVisible;

  AccessCreatedAtBuilder? _createdAt;
  AccessCreatedAtBuilder get createdAt =>
      _$this._createdAt ??= AccessCreatedAtBuilder();
  set createdAt(AccessCreatedAtBuilder? createdAt) =>
      _$this._createdAt = createdAt;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _logoUrl;
  String? get logoUrl => _$this._logoUrl;
  set logoUrl(String? logoUrl) => _$this._logoUrl = logoUrl;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  AccessUpdatedAtBuilder? _updatedAt;
  AccessUpdatedAtBuilder get updatedAt =>
      _$this._updatedAt ??= AccessUpdatedAtBuilder();
  set updatedAt(AccessUpdatedAtBuilder? updatedAt) =>
      _$this._updatedAt = updatedAt;

  AccessBookmarksBuilder() {
    AccessBookmarks._defaults(this);
  }

  AccessBookmarksBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appLauncherVisible = $v.appLauncherVisible;
      _createdAt = $v.createdAt?.toBuilder();
      _domain = $v.domain;
      _id = $v.id;
      _logoUrl = $v.logoUrl;
      _name = $v.name;
      _updatedAt = $v.updatedAt?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessBookmarks other) {
    _$v = other as _$AccessBookmarks;
  }

  @override
  void update(void Function(AccessBookmarksBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessBookmarks build() => _build();

  _$AccessBookmarks _build() {
    _$AccessBookmarks _$result;
    try {
      _$result = _$v ??
          _$AccessBookmarks._(
            appLauncherVisible: appLauncherVisible,
            createdAt: _createdAt?.build(),
            domain: domain,
            id: id,
            logoUrl: logoUrl,
            name: name,
            updatedAt: _updatedAt?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'createdAt';
        _createdAt?.build();

        _$failedField = 'updatedAt';
        _updatedAt?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessBookmarks', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
