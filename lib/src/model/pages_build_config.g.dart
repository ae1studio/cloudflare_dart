// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pages_build_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class PagesBuildConfigBuilder {
  void replace(PagesBuildConfig other);
  void update(void Function(PagesBuildConfigBuilder) updates);
  bool? get buildCaching;
  set buildCaching(bool? buildCaching);

  String? get buildCommand;
  set buildCommand(String? buildCommand);

  String? get destinationDir;
  set destinationDir(String? destinationDir);

  String? get rootDir;
  set rootDir(String? rootDir);

  String? get webAnalyticsTag;
  set webAnalyticsTag(String? webAnalyticsTag);

  String? get webAnalyticsToken;
  set webAnalyticsToken(String? webAnalyticsToken);
}

class _$$PagesBuildConfig extends $PagesBuildConfig {
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

  factory _$$PagesBuildConfig(
          [void Function($PagesBuildConfigBuilder)? updates]) =>
      ($PagesBuildConfigBuilder()..update(updates))._build();

  _$$PagesBuildConfig._(
      {this.buildCaching,
      this.buildCommand,
      this.destinationDir,
      this.rootDir,
      this.webAnalyticsTag,
      this.webAnalyticsToken})
      : super._();
  @override
  $PagesBuildConfig rebuild(void Function($PagesBuildConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $PagesBuildConfigBuilder toBuilder() =>
      $PagesBuildConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $PagesBuildConfig &&
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
    return (newBuiltValueToStringHelper(r'$PagesBuildConfig')
          ..add('buildCaching', buildCaching)
          ..add('buildCommand', buildCommand)
          ..add('destinationDir', destinationDir)
          ..add('rootDir', rootDir)
          ..add('webAnalyticsTag', webAnalyticsTag)
          ..add('webAnalyticsToken', webAnalyticsToken))
        .toString();
  }
}

class $PagesBuildConfigBuilder
    implements
        Builder<$PagesBuildConfig, $PagesBuildConfigBuilder>,
        PagesBuildConfigBuilder {
  _$$PagesBuildConfig? _$v;

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

  $PagesBuildConfigBuilder() {
    $PagesBuildConfig._defaults(this);
  }

  $PagesBuildConfigBuilder get _$this {
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
  void replace(covariant $PagesBuildConfig other) {
    _$v = other as _$$PagesBuildConfig;
  }

  @override
  void update(void Function($PagesBuildConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $PagesBuildConfig build() => _build();

  _$$PagesBuildConfig _build() {
    final _$result = _$v ??
        _$$PagesBuildConfig._(
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
