// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_schemas_bookmark_props.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class AccessSchemasBookmarkPropsBuilder {
  void replace(AccessSchemasBookmarkProps other);
  void update(void Function(AccessSchemasBookmarkPropsBuilder) updates);
  JsonObject? get domain;
  set domain(JsonObject? domain);

  String? get type;
  set type(String? type);

  JsonObject? get appLauncherVisible;
  set appLauncherVisible(JsonObject? appLauncherVisible);

  String? get logoUrl;
  set logoUrl(String? logoUrl);

  String? get name;
  set name(String? name);
}

class _$$AccessSchemasBookmarkProps extends $AccessSchemasBookmarkProps {
  @override
  final JsonObject? domain;
  @override
  final String type;
  @override
  final JsonObject? appLauncherVisible;
  @override
  final String? logoUrl;
  @override
  final String? name;

  factory _$$AccessSchemasBookmarkProps(
          [void Function($AccessSchemasBookmarkPropsBuilder)? updates]) =>
      ($AccessSchemasBookmarkPropsBuilder()..update(updates))._build();

  _$$AccessSchemasBookmarkProps._(
      {this.domain,
      required this.type,
      this.appLauncherVisible,
      this.logoUrl,
      this.name})
      : super._();
  @override
  $AccessSchemasBookmarkProps rebuild(
          void Function($AccessSchemasBookmarkPropsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $AccessSchemasBookmarkPropsBuilder toBuilder() =>
      $AccessSchemasBookmarkPropsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $AccessSchemasBookmarkProps &&
        domain == other.domain &&
        type == other.type &&
        appLauncherVisible == other.appLauncherVisible &&
        logoUrl == other.logoUrl &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, appLauncherVisible.hashCode);
    _$hash = $jc(_$hash, logoUrl.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$AccessSchemasBookmarkProps')
          ..add('domain', domain)
          ..add('type', type)
          ..add('appLauncherVisible', appLauncherVisible)
          ..add('logoUrl', logoUrl)
          ..add('name', name))
        .toString();
  }
}

class $AccessSchemasBookmarkPropsBuilder
    implements
        Builder<$AccessSchemasBookmarkProps,
            $AccessSchemasBookmarkPropsBuilder>,
        AccessSchemasBookmarkPropsBuilder {
  _$$AccessSchemasBookmarkProps? _$v;

  JsonObject? _domain;
  JsonObject? get domain => _$this._domain;
  set domain(covariant JsonObject? domain) => _$this._domain = domain;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  JsonObject? _appLauncherVisible;
  JsonObject? get appLauncherVisible => _$this._appLauncherVisible;
  set appLauncherVisible(covariant JsonObject? appLauncherVisible) =>
      _$this._appLauncherVisible = appLauncherVisible;

  String? _logoUrl;
  String? get logoUrl => _$this._logoUrl;
  set logoUrl(covariant String? logoUrl) => _$this._logoUrl = logoUrl;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  $AccessSchemasBookmarkPropsBuilder() {
    $AccessSchemasBookmarkProps._defaults(this);
  }

  $AccessSchemasBookmarkPropsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _domain = $v.domain;
      _type = $v.type;
      _appLauncherVisible = $v.appLauncherVisible;
      _logoUrl = $v.logoUrl;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $AccessSchemasBookmarkProps other) {
    _$v = other as _$$AccessSchemasBookmarkProps;
  }

  @override
  void update(void Function($AccessSchemasBookmarkPropsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $AccessSchemasBookmarkProps build() => _build();

  _$$AccessSchemasBookmarkProps _build() {
    final _$result = _$v ??
        _$$AccessSchemasBookmarkProps._(
          domain: domain,
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'$AccessSchemasBookmarkProps', 'type'),
          appLauncherVisible: appLauncherVisible,
          logoUrl: logoUrl,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
