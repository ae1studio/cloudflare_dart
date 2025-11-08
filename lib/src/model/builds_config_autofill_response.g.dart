// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'builds_config_autofill_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BuildsConfigAutofillResponse extends BuildsConfigAutofillResponse {
  @override
  final String? configFile;
  @override
  final String? defaultWorkerName;
  @override
  final BuiltMap<String, String>? envWorkerNames;
  @override
  final BuildsPackageManager? packageManager;
  @override
  final BuiltMap<String, String>? scripts;

  factory _$BuildsConfigAutofillResponse(
          [void Function(BuildsConfigAutofillResponseBuilder)? updates]) =>
      (BuildsConfigAutofillResponseBuilder()..update(updates))._build();

  _$BuildsConfigAutofillResponse._(
      {this.configFile,
      this.defaultWorkerName,
      this.envWorkerNames,
      this.packageManager,
      this.scripts})
      : super._();
  @override
  BuildsConfigAutofillResponse rebuild(
          void Function(BuildsConfigAutofillResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildsConfigAutofillResponseBuilder toBuilder() =>
      BuildsConfigAutofillResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildsConfigAutofillResponse &&
        configFile == other.configFile &&
        defaultWorkerName == other.defaultWorkerName &&
        envWorkerNames == other.envWorkerNames &&
        packageManager == other.packageManager &&
        scripts == other.scripts;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, configFile.hashCode);
    _$hash = $jc(_$hash, defaultWorkerName.hashCode);
    _$hash = $jc(_$hash, envWorkerNames.hashCode);
    _$hash = $jc(_$hash, packageManager.hashCode);
    _$hash = $jc(_$hash, scripts.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BuildsConfigAutofillResponse')
          ..add('configFile', configFile)
          ..add('defaultWorkerName', defaultWorkerName)
          ..add('envWorkerNames', envWorkerNames)
          ..add('packageManager', packageManager)
          ..add('scripts', scripts))
        .toString();
  }
}

class BuildsConfigAutofillResponseBuilder
    implements
        Builder<BuildsConfigAutofillResponse,
            BuildsConfigAutofillResponseBuilder> {
  _$BuildsConfigAutofillResponse? _$v;

  String? _configFile;
  String? get configFile => _$this._configFile;
  set configFile(String? configFile) => _$this._configFile = configFile;

  String? _defaultWorkerName;
  String? get defaultWorkerName => _$this._defaultWorkerName;
  set defaultWorkerName(String? defaultWorkerName) =>
      _$this._defaultWorkerName = defaultWorkerName;

  MapBuilder<String, String>? _envWorkerNames;
  MapBuilder<String, String> get envWorkerNames =>
      _$this._envWorkerNames ??= MapBuilder<String, String>();
  set envWorkerNames(MapBuilder<String, String>? envWorkerNames) =>
      _$this._envWorkerNames = envWorkerNames;

  BuildsPackageManager? _packageManager;
  BuildsPackageManager? get packageManager => _$this._packageManager;
  set packageManager(BuildsPackageManager? packageManager) =>
      _$this._packageManager = packageManager;

  MapBuilder<String, String>? _scripts;
  MapBuilder<String, String> get scripts =>
      _$this._scripts ??= MapBuilder<String, String>();
  set scripts(MapBuilder<String, String>? scripts) => _$this._scripts = scripts;

  BuildsConfigAutofillResponseBuilder() {
    BuildsConfigAutofillResponse._defaults(this);
  }

  BuildsConfigAutofillResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _configFile = $v.configFile;
      _defaultWorkerName = $v.defaultWorkerName;
      _envWorkerNames = $v.envWorkerNames?.toBuilder();
      _packageManager = $v.packageManager;
      _scripts = $v.scripts?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildsConfigAutofillResponse other) {
    _$v = other as _$BuildsConfigAutofillResponse;
  }

  @override
  void update(void Function(BuildsConfigAutofillResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BuildsConfigAutofillResponse build() => _build();

  _$BuildsConfigAutofillResponse _build() {
    _$BuildsConfigAutofillResponse _$result;
    try {
      _$result = _$v ??
          _$BuildsConfigAutofillResponse._(
            configFile: configFile,
            defaultWorkerName: defaultWorkerName,
            envWorkerNames: _envWorkerNames?.build(),
            packageManager: packageManager,
            scripts: _scripts?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'envWorkerNames';
        _envWorkerNames?.build();

        _$failedField = 'scripts';
        _scripts?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'BuildsConfigAutofillResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
