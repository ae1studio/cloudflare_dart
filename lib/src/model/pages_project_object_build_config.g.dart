// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pages_project_object_build_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PagesProjectObjectBuildConfig extends PagesProjectObjectBuildConfig {
  @override
  final bool? buildCaching;
  @override
  final String? buildCommand;
  @override
  final String? destinationDir;
  @override
  final String? rootDir;
  @override
  final String? webAnalyticsTag;
  @override
  final String? webAnalyticsToken;

  factory _$PagesProjectObjectBuildConfig(
          [void Function(PagesProjectObjectBuildConfigBuilder)? updates]) =>
      (PagesProjectObjectBuildConfigBuilder()..update(updates))._build();

  _$PagesProjectObjectBuildConfig._(
      {this.buildCaching,
      this.buildCommand,
      this.destinationDir,
      this.rootDir,
      this.webAnalyticsTag,
      this.webAnalyticsToken})
      : super._();
  @override
  PagesProjectObjectBuildConfig rebuild(
          void Function(PagesProjectObjectBuildConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PagesProjectObjectBuildConfigBuilder toBuilder() =>
      PagesProjectObjectBuildConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PagesProjectObjectBuildConfig &&
        buildCaching == other.buildCaching &&
        buildCommand == other.buildCommand &&
        destinationDir == other.destinationDir &&
        rootDir == other.rootDir &&
        webAnalyticsTag == other.webAnalyticsTag &&
        webAnalyticsToken == other.webAnalyticsToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, buildCaching.hashCode);
    _$hash = $jc(_$hash, buildCommand.hashCode);
    _$hash = $jc(_$hash, destinationDir.hashCode);
    _$hash = $jc(_$hash, rootDir.hashCode);
    _$hash = $jc(_$hash, webAnalyticsTag.hashCode);
    _$hash = $jc(_$hash, webAnalyticsToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PagesProjectObjectBuildConfig')
          ..add('buildCaching', buildCaching)
          ..add('buildCommand', buildCommand)
          ..add('destinationDir', destinationDir)
          ..add('rootDir', rootDir)
          ..add('webAnalyticsTag', webAnalyticsTag)
          ..add('webAnalyticsToken', webAnalyticsToken))
        .toString();
  }
}

class PagesProjectObjectBuildConfigBuilder
    implements
        Builder<PagesProjectObjectBuildConfig,
            PagesProjectObjectBuildConfigBuilder>,
        PagesBuildConfigBuilder {
  _$PagesProjectObjectBuildConfig? _$v;

  bool? _buildCaching;
  bool? get buildCaching => _$this._buildCaching;
  set buildCaching(covariant bool? buildCaching) =>
      _$this._buildCaching = buildCaching;

  String? _buildCommand;
  String? get buildCommand => _$this._buildCommand;
  set buildCommand(covariant String? buildCommand) =>
      _$this._buildCommand = buildCommand;

  String? _destinationDir;
  String? get destinationDir => _$this._destinationDir;
  set destinationDir(covariant String? destinationDir) =>
      _$this._destinationDir = destinationDir;

  String? _rootDir;
  String? get rootDir => _$this._rootDir;
  set rootDir(covariant String? rootDir) => _$this._rootDir = rootDir;

  String? _webAnalyticsTag;
  String? get webAnalyticsTag => _$this._webAnalyticsTag;
  set webAnalyticsTag(covariant String? webAnalyticsTag) =>
      _$this._webAnalyticsTag = webAnalyticsTag;

  String? _webAnalyticsToken;
  String? get webAnalyticsToken => _$this._webAnalyticsToken;
  set webAnalyticsToken(covariant String? webAnalyticsToken) =>
      _$this._webAnalyticsToken = webAnalyticsToken;

  PagesProjectObjectBuildConfigBuilder() {
    PagesProjectObjectBuildConfig._defaults(this);
  }

  PagesProjectObjectBuildConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _buildCaching = $v.buildCaching;
      _buildCommand = $v.buildCommand;
      _destinationDir = $v.destinationDir;
      _rootDir = $v.rootDir;
      _webAnalyticsTag = $v.webAnalyticsTag;
      _webAnalyticsToken = $v.webAnalyticsToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant PagesProjectObjectBuildConfig other) {
    _$v = other as _$PagesProjectObjectBuildConfig;
  }

  @override
  void update(void Function(PagesProjectObjectBuildConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PagesProjectObjectBuildConfig build() => _build();

  _$PagesProjectObjectBuildConfig _build() {
    final _$result = _$v ??
        _$PagesProjectObjectBuildConfig._(
          buildCaching: buildCaching,
          buildCommand: buildCommand,
          destinationDir: destinationDir,
          rootDir: rootDir,
          webAnalyticsTag: webAnalyticsTag,
          webAnalyticsToken: webAnalyticsToken,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
