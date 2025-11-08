// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bookmark_application.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BookmarkApplication extends BookmarkApplication {
  @override
  final String? aud;
  @override
  final AccessCreatedAt? createdAt;
  @override
  final String? id;
  @override
  final AccessUpdatedAt? updatedAt;
  @override
  final bool? appLauncherVisible;
  @override
  final String? domain;
  @override
  final String? logoUrl;
  @override
  final String? name;
  @override
  final BuiltList<String>? tags;
  @override
  final AccessType? type;

  factory _$BookmarkApplication(
          [void Function(BookmarkApplicationBuilder)? updates]) =>
      (BookmarkApplicationBuilder()..update(updates))._build();

  _$BookmarkApplication._(
      {this.aud,
      this.createdAt,
      this.id,
      this.updatedAt,
      this.appLauncherVisible,
      this.domain,
      this.logoUrl,
      this.name,
      this.tags,
      this.type})
      : super._();
  @override
  BookmarkApplication rebuild(
          void Function(BookmarkApplicationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BookmarkApplicationBuilder toBuilder() =>
      BookmarkApplicationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BookmarkApplication &&
        aud == other.aud &&
        createdAt == other.createdAt &&
        id == other.id &&
        updatedAt == other.updatedAt &&
        appLauncherVisible == other.appLauncherVisible &&
        domain == other.domain &&
        logoUrl == other.logoUrl &&
        name == other.name &&
        tags == other.tags &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, aud.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, appLauncherVisible.hashCode);
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, logoUrl.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BookmarkApplication')
          ..add('aud', aud)
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('updatedAt', updatedAt)
          ..add('appLauncherVisible', appLauncherVisible)
          ..add('domain', domain)
          ..add('logoUrl', logoUrl)
          ..add('name', name)
          ..add('tags', tags)
          ..add('type', type))
        .toString();
  }
}

class BookmarkApplicationBuilder
    implements
        Builder<BookmarkApplication, BookmarkApplicationBuilder>,
        AccessBasicAppResponsePropsBuilder,
        AccessBookmarkPropsBuilder {
  _$BookmarkApplication? _$v;

  String? _aud;
  String? get aud => _$this._aud;
  set aud(covariant String? aud) => _$this._aud = aud;

  AccessCreatedAtBuilder? _createdAt;
  AccessCreatedAtBuilder get createdAt =>
      _$this._createdAt ??= AccessCreatedAtBuilder();
  set createdAt(covariant AccessCreatedAtBuilder? createdAt) =>
      _$this._createdAt = createdAt;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  AccessUpdatedAtBuilder? _updatedAt;
  AccessUpdatedAtBuilder get updatedAt =>
      _$this._updatedAt ??= AccessUpdatedAtBuilder();
  set updatedAt(covariant AccessUpdatedAtBuilder? updatedAt) =>
      _$this._updatedAt = updatedAt;

  bool? _appLauncherVisible;
  bool? get appLauncherVisible => _$this._appLauncherVisible;
  set appLauncherVisible(covariant bool? appLauncherVisible) =>
      _$this._appLauncherVisible = appLauncherVisible;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(covariant String? domain) => _$this._domain = domain;

  String? _logoUrl;
  String? get logoUrl => _$this._logoUrl;
  set logoUrl(covariant String? logoUrl) => _$this._logoUrl = logoUrl;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= ListBuilder<String>();
  set tags(covariant ListBuilder<String>? tags) => _$this._tags = tags;

  AccessType? _type;
  AccessType? get type => _$this._type;
  set type(covariant AccessType? type) => _$this._type = type;

  BookmarkApplicationBuilder() {
    BookmarkApplication._defaults(this);
  }

  BookmarkApplicationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _aud = $v.aud;
      _createdAt = $v.createdAt?.toBuilder();
      _id = $v.id;
      _updatedAt = $v.updatedAt?.toBuilder();
      _appLauncherVisible = $v.appLauncherVisible;
      _domain = $v.domain;
      _logoUrl = $v.logoUrl;
      _name = $v.name;
      _tags = $v.tags?.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant BookmarkApplication other) {
    _$v = other as _$BookmarkApplication;
  }

  @override
  void update(void Function(BookmarkApplicationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BookmarkApplication build() => _build();

  _$BookmarkApplication _build() {
    _$BookmarkApplication _$result;
    try {
      _$result = _$v ??
          _$BookmarkApplication._(
            aud: aud,
            createdAt: _createdAt?.build(),
            id: id,
            updatedAt: _updatedAt?.build(),
            appLauncherVisible: appLauncherVisible,
            domain: domain,
            logoUrl: logoUrl,
            name: name,
            tags: _tags?.build(),
            type: type,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'createdAt';
        _createdAt?.build();

        _$failedField = 'updatedAt';
        _updatedAt?.build();

        _$failedField = 'tags';
        _tags?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'BookmarkApplication', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
