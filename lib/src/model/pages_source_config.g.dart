// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pages_source_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PagesSourceConfigPreviewDeploymentSettingEnum
    _$pagesSourceConfigPreviewDeploymentSettingEnum_all =
    const PagesSourceConfigPreviewDeploymentSettingEnum._('all');
const PagesSourceConfigPreviewDeploymentSettingEnum
    _$pagesSourceConfigPreviewDeploymentSettingEnum_none =
    const PagesSourceConfigPreviewDeploymentSettingEnum._('none');
const PagesSourceConfigPreviewDeploymentSettingEnum
    _$pagesSourceConfigPreviewDeploymentSettingEnum_custom =
    const PagesSourceConfigPreviewDeploymentSettingEnum._('custom');

PagesSourceConfigPreviewDeploymentSettingEnum
    _$pagesSourceConfigPreviewDeploymentSettingEnumValueOf(String name) {
  switch (name) {
    case 'all':
      return _$pagesSourceConfigPreviewDeploymentSettingEnum_all;
    case 'none':
      return _$pagesSourceConfigPreviewDeploymentSettingEnum_none;
    case 'custom':
      return _$pagesSourceConfigPreviewDeploymentSettingEnum_custom;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PagesSourceConfigPreviewDeploymentSettingEnum>
    _$pagesSourceConfigPreviewDeploymentSettingEnumValues = BuiltSet<
        PagesSourceConfigPreviewDeploymentSettingEnum>(const <PagesSourceConfigPreviewDeploymentSettingEnum>[
  _$pagesSourceConfigPreviewDeploymentSettingEnum_all,
  _$pagesSourceConfigPreviewDeploymentSettingEnum_none,
  _$pagesSourceConfigPreviewDeploymentSettingEnum_custom,
]);

Serializer<PagesSourceConfigPreviewDeploymentSettingEnum>
    _$pagesSourceConfigPreviewDeploymentSettingEnumSerializer =
    _$PagesSourceConfigPreviewDeploymentSettingEnumSerializer();

class _$PagesSourceConfigPreviewDeploymentSettingEnumSerializer
    implements
        PrimitiveSerializer<PagesSourceConfigPreviewDeploymentSettingEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'all': 'all',
    'none': 'none',
    'custom': 'custom',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'all': 'all',
    'none': 'none',
    'custom': 'custom',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PagesSourceConfigPreviewDeploymentSettingEnum
  ];
  @override
  final String wireName = 'PagesSourceConfigPreviewDeploymentSettingEnum';

  @override
  Object serialize(Serializers serializers,
          PagesSourceConfigPreviewDeploymentSettingEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PagesSourceConfigPreviewDeploymentSettingEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PagesSourceConfigPreviewDeploymentSettingEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PagesSourceConfig extends PagesSourceConfig {
  @override
  final bool? deploymentsEnabled;
  @override
  final String? owner;
  @override
  final BuiltList<String>? pathExcludes;
  @override
  final BuiltList<String>? pathIncludes;
  @override
  final bool? prCommentsEnabled;
  @override
  final BuiltList<String>? previewBranchExcludes;
  @override
  final BuiltList<String>? previewBranchIncludes;
  @override
  final PagesSourceConfigPreviewDeploymentSettingEnum? previewDeploymentSetting;
  @override
  final String? productionBranch;
  @override
  final bool? productionDeploymentsEnabled;
  @override
  final String? repoName;

  factory _$PagesSourceConfig(
          [void Function(PagesSourceConfigBuilder)? updates]) =>
      (PagesSourceConfigBuilder()..update(updates))._build();

  _$PagesSourceConfig._(
      {this.deploymentsEnabled,
      this.owner,
      this.pathExcludes,
      this.pathIncludes,
      this.prCommentsEnabled,
      this.previewBranchExcludes,
      this.previewBranchIncludes,
      this.previewDeploymentSetting,
      this.productionBranch,
      this.productionDeploymentsEnabled,
      this.repoName})
      : super._();
  @override
  PagesSourceConfig rebuild(void Function(PagesSourceConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PagesSourceConfigBuilder toBuilder() =>
      PagesSourceConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PagesSourceConfig &&
        deploymentsEnabled == other.deploymentsEnabled &&
        owner == other.owner &&
        pathExcludes == other.pathExcludes &&
        pathIncludes == other.pathIncludes &&
        prCommentsEnabled == other.prCommentsEnabled &&
        previewBranchExcludes == other.previewBranchExcludes &&
        previewBranchIncludes == other.previewBranchIncludes &&
        previewDeploymentSetting == other.previewDeploymentSetting &&
        productionBranch == other.productionBranch &&
        productionDeploymentsEnabled == other.productionDeploymentsEnabled &&
        repoName == other.repoName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deploymentsEnabled.hashCode);
    _$hash = $jc(_$hash, owner.hashCode);
    _$hash = $jc(_$hash, pathExcludes.hashCode);
    _$hash = $jc(_$hash, pathIncludes.hashCode);
    _$hash = $jc(_$hash, prCommentsEnabled.hashCode);
    _$hash = $jc(_$hash, previewBranchExcludes.hashCode);
    _$hash = $jc(_$hash, previewBranchIncludes.hashCode);
    _$hash = $jc(_$hash, previewDeploymentSetting.hashCode);
    _$hash = $jc(_$hash, productionBranch.hashCode);
    _$hash = $jc(_$hash, productionDeploymentsEnabled.hashCode);
    _$hash = $jc(_$hash, repoName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PagesSourceConfig')
          ..add('deploymentsEnabled', deploymentsEnabled)
          ..add('owner', owner)
          ..add('pathExcludes', pathExcludes)
          ..add('pathIncludes', pathIncludes)
          ..add('prCommentsEnabled', prCommentsEnabled)
          ..add('previewBranchExcludes', previewBranchExcludes)
          ..add('previewBranchIncludes', previewBranchIncludes)
          ..add('previewDeploymentSetting', previewDeploymentSetting)
          ..add('productionBranch', productionBranch)
          ..add('productionDeploymentsEnabled', productionDeploymentsEnabled)
          ..add('repoName', repoName))
        .toString();
  }
}

class PagesSourceConfigBuilder
    implements Builder<PagesSourceConfig, PagesSourceConfigBuilder> {
  _$PagesSourceConfig? _$v;

  bool? _deploymentsEnabled;
  bool? get deploymentsEnabled => _$this._deploymentsEnabled;
  set deploymentsEnabled(bool? deploymentsEnabled) =>
      _$this._deploymentsEnabled = deploymentsEnabled;

  String? _owner;
  String? get owner => _$this._owner;
  set owner(String? owner) => _$this._owner = owner;

  ListBuilder<String>? _pathExcludes;
  ListBuilder<String> get pathExcludes =>
      _$this._pathExcludes ??= ListBuilder<String>();
  set pathExcludes(ListBuilder<String>? pathExcludes) =>
      _$this._pathExcludes = pathExcludes;

  ListBuilder<String>? _pathIncludes;
  ListBuilder<String> get pathIncludes =>
      _$this._pathIncludes ??= ListBuilder<String>();
  set pathIncludes(ListBuilder<String>? pathIncludes) =>
      _$this._pathIncludes = pathIncludes;

  bool? _prCommentsEnabled;
  bool? get prCommentsEnabled => _$this._prCommentsEnabled;
  set prCommentsEnabled(bool? prCommentsEnabled) =>
      _$this._prCommentsEnabled = prCommentsEnabled;

  ListBuilder<String>? _previewBranchExcludes;
  ListBuilder<String> get previewBranchExcludes =>
      _$this._previewBranchExcludes ??= ListBuilder<String>();
  set previewBranchExcludes(ListBuilder<String>? previewBranchExcludes) =>
      _$this._previewBranchExcludes = previewBranchExcludes;

  ListBuilder<String>? _previewBranchIncludes;
  ListBuilder<String> get previewBranchIncludes =>
      _$this._previewBranchIncludes ??= ListBuilder<String>();
  set previewBranchIncludes(ListBuilder<String>? previewBranchIncludes) =>
      _$this._previewBranchIncludes = previewBranchIncludes;

  PagesSourceConfigPreviewDeploymentSettingEnum? _previewDeploymentSetting;
  PagesSourceConfigPreviewDeploymentSettingEnum? get previewDeploymentSetting =>
      _$this._previewDeploymentSetting;
  set previewDeploymentSetting(
          PagesSourceConfigPreviewDeploymentSettingEnum?
              previewDeploymentSetting) =>
      _$this._previewDeploymentSetting = previewDeploymentSetting;

  String? _productionBranch;
  String? get productionBranch => _$this._productionBranch;
  set productionBranch(String? productionBranch) =>
      _$this._productionBranch = productionBranch;

  bool? _productionDeploymentsEnabled;
  bool? get productionDeploymentsEnabled =>
      _$this._productionDeploymentsEnabled;
  set productionDeploymentsEnabled(bool? productionDeploymentsEnabled) =>
      _$this._productionDeploymentsEnabled = productionDeploymentsEnabled;

  String? _repoName;
  String? get repoName => _$this._repoName;
  set repoName(String? repoName) => _$this._repoName = repoName;

  PagesSourceConfigBuilder() {
    PagesSourceConfig._defaults(this);
  }

  PagesSourceConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deploymentsEnabled = $v.deploymentsEnabled;
      _owner = $v.owner;
      _pathExcludes = $v.pathExcludes?.toBuilder();
      _pathIncludes = $v.pathIncludes?.toBuilder();
      _prCommentsEnabled = $v.prCommentsEnabled;
      _previewBranchExcludes = $v.previewBranchExcludes?.toBuilder();
      _previewBranchIncludes = $v.previewBranchIncludes?.toBuilder();
      _previewDeploymentSetting = $v.previewDeploymentSetting;
      _productionBranch = $v.productionBranch;
      _productionDeploymentsEnabled = $v.productionDeploymentsEnabled;
      _repoName = $v.repoName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PagesSourceConfig other) {
    _$v = other as _$PagesSourceConfig;
  }

  @override
  void update(void Function(PagesSourceConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PagesSourceConfig build() => _build();

  _$PagesSourceConfig _build() {
    _$PagesSourceConfig _$result;
    try {
      _$result = _$v ??
          _$PagesSourceConfig._(
            deploymentsEnabled: deploymentsEnabled,
            owner: owner,
            pathExcludes: _pathExcludes?.build(),
            pathIncludes: _pathIncludes?.build(),
            prCommentsEnabled: prCommentsEnabled,
            previewBranchExcludes: _previewBranchExcludes?.build(),
            previewBranchIncludes: _previewBranchIncludes?.build(),
            previewDeploymentSetting: previewDeploymentSetting,
            productionBranch: productionBranch,
            productionDeploymentsEnabled: productionDeploymentsEnabled,
            repoName: repoName,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pathExcludes';
        _pathExcludes?.build();
        _$failedField = 'pathIncludes';
        _pathIncludes?.build();

        _$failedField = 'previewBranchExcludes';
        _previewBranchExcludes?.build();
        _$failedField = 'previewBranchIncludes';
        _previewBranchIncludes?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PagesSourceConfig', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
