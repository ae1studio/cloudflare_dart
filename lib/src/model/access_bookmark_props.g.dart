// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_bookmark_props.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class AccessBookmarkPropsBuilder {
  void replace(AccessBookmarkProps other);
  void update(void Function(AccessBookmarkPropsBuilder) updates);
  bool? get appLauncherVisible;
  set appLauncherVisible(bool? appLauncherVisible);

  String? get domain;
  set domain(String? domain);

  String? get logoUrl;
  set logoUrl(String? logoUrl);

  String? get name;
  set name(String? name);

  ListBuilder<String> get tags;
  set tags(ListBuilder<String>? tags);

  AccessType? get type;
  set type(AccessType? type);
}

class _$$AccessBookmarkProps extends $AccessBookmarkProps {
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

  factory _$$AccessBookmarkProps(
          [void Function($AccessBookmarkPropsBuilder)? updates]) =>
      ($AccessBookmarkPropsBuilder()..update(updates))._build();

  _$$AccessBookmarkProps._(
      {this.appLauncherVisible,
      this.domain,
      this.logoUrl,
      this.name,
      this.tags,
      this.type})
      : super._();
  @override
  $AccessBookmarkProps rebuild(
          void Function($AccessBookmarkPropsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $AccessBookmarkPropsBuilder toBuilder() =>
      $AccessBookmarkPropsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $AccessBookmarkProps &&
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
    return (newBuiltValueToStringHelper(r'$AccessBookmarkProps')
          ..add('appLauncherVisible', appLauncherVisible)
          ..add('domain', domain)
          ..add('logoUrl', logoUrl)
          ..add('name', name)
          ..add('tags', tags)
          ..add('type', type))
        .toString();
  }
}

class $AccessBookmarkPropsBuilder
    implements
        Builder<$AccessBookmarkProps, $AccessBookmarkPropsBuilder>,
        AccessBookmarkPropsBuilder {
  _$$AccessBookmarkProps? _$v;

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

  $AccessBookmarkPropsBuilder() {
    $AccessBookmarkProps._defaults(this);
  }

  $AccessBookmarkPropsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(covariant $AccessBookmarkProps other) {
    _$v = other as _$$AccessBookmarkProps;
  }

  @override
  void update(void Function($AccessBookmarkPropsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $AccessBookmarkProps build() => _build();

  _$$AccessBookmarkProps _build() {
    _$$AccessBookmarkProps _$result;
    try {
      _$result = _$v ??
          _$$AccessBookmarkProps._(
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
        _$failedField = 'tags';
        _tags?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$AccessBookmarkProps', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
