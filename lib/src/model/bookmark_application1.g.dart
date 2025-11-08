// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bookmark_application1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BookmarkApplication1 extends BookmarkApplication1 {
  @override
  final String? aud;
  @override
  final DateTime? createdAt;
  @override
  final String? id;
  @override
  final AccessSchemasScimConfig? scimConfig;
  @override
  final DateTime? updatedAt;
  @override
  final JsonObject? appLauncherVisible;
  @override
  final JsonObject? domain;
  @override
  final String? logoUrl;
  @override
  final String? name;
  @override
  final String type;

  factory _$BookmarkApplication1(
          [void Function(BookmarkApplication1Builder)? updates]) =>
      (BookmarkApplication1Builder()..update(updates))._build();

  _$BookmarkApplication1._(
      {this.aud,
      this.createdAt,
      this.id,
      this.scimConfig,
      this.updatedAt,
      this.appLauncherVisible,
      this.domain,
      this.logoUrl,
      this.name,
      required this.type})
      : super._();
  @override
  BookmarkApplication1 rebuild(
          void Function(BookmarkApplication1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BookmarkApplication1Builder toBuilder() =>
      BookmarkApplication1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BookmarkApplication1 &&
        aud == other.aud &&
        createdAt == other.createdAt &&
        id == other.id &&
        scimConfig == other.scimConfig &&
        updatedAt == other.updatedAt &&
        appLauncherVisible == other.appLauncherVisible &&
        domain == other.domain &&
        logoUrl == other.logoUrl &&
        name == other.name &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, aud.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, scimConfig.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, appLauncherVisible.hashCode);
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, logoUrl.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BookmarkApplication1')
          ..add('aud', aud)
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('scimConfig', scimConfig)
          ..add('updatedAt', updatedAt)
          ..add('appLauncherVisible', appLauncherVisible)
          ..add('domain', domain)
          ..add('logoUrl', logoUrl)
          ..add('name', name)
          ..add('type', type))
        .toString();
  }
}

class BookmarkApplication1Builder
    implements
        Builder<BookmarkApplication1, BookmarkApplication1Builder>,
        AccessSchemasBasicAppResponsePropsBuilder,
        AccessSchemasBookmarkPropsBuilder {
  _$BookmarkApplication1? _$v;

  String? _aud;
  String? get aud => _$this._aud;
  set aud(covariant String? aud) => _$this._aud = aud;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(covariant DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  AccessSchemasScimConfigBuilder? _scimConfig;
  AccessSchemasScimConfigBuilder get scimConfig =>
      _$this._scimConfig ??= AccessSchemasScimConfigBuilder();
  set scimConfig(covariant AccessSchemasScimConfigBuilder? scimConfig) =>
      _$this._scimConfig = scimConfig;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(covariant DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  JsonObject? _appLauncherVisible;
  JsonObject? get appLauncherVisible => _$this._appLauncherVisible;
  set appLauncherVisible(covariant JsonObject? appLauncherVisible) =>
      _$this._appLauncherVisible = appLauncherVisible;

  JsonObject? _domain;
  JsonObject? get domain => _$this._domain;
  set domain(covariant JsonObject? domain) => _$this._domain = domain;

  String? _logoUrl;
  String? get logoUrl => _$this._logoUrl;
  set logoUrl(covariant String? logoUrl) => _$this._logoUrl = logoUrl;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  BookmarkApplication1Builder() {
    BookmarkApplication1._defaults(this);
  }

  BookmarkApplication1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _aud = $v.aud;
      _createdAt = $v.createdAt;
      _id = $v.id;
      _scimConfig = $v.scimConfig?.toBuilder();
      _updatedAt = $v.updatedAt;
      _appLauncherVisible = $v.appLauncherVisible;
      _domain = $v.domain;
      _logoUrl = $v.logoUrl;
      _name = $v.name;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant BookmarkApplication1 other) {
    _$v = other as _$BookmarkApplication1;
  }

  @override
  void update(void Function(BookmarkApplication1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BookmarkApplication1 build() => _build();

  _$BookmarkApplication1 _build() {
    _$BookmarkApplication1 _$result;
    try {
      _$result = _$v ??
          _$BookmarkApplication1._(
            aud: aud,
            createdAt: createdAt,
            id: id,
            scimConfig: _scimConfig?.build(),
            updatedAt: updatedAt,
            appLauncherVisible: appLauncherVisible,
            domain: domain,
            logoUrl: logoUrl,
            name: name,
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'BookmarkApplication1', 'type'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'scimConfig';
        _scimConfig?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'BookmarkApplication1', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
