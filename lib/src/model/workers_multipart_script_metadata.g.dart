// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_multipart_script_metadata.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersMultipartScriptMetadata extends WorkersMultipartScriptMetadata {
  @override
  final WorkersAssets? assets;
  @override
  final BuiltList<WorkersBindingItem>? bindings;
  @override
  final String? bodyPart;
  @override
  final String? compatibilityDate;
  @override
  final BuiltList<String>? compatibilityFlags;
  @override
  final bool? keepAssets;
  @override
  final BuiltList<String>? keepBindings;
  @override
  final WorkersLimits? limits;
  @override
  final bool? logpush;
  @override
  final String? mainModule;
  @override
  final WorkersMultipartScriptMetadataMigrations? migrations;
  @override
  final WorkersObservability? observability;
  @override
  final WorkersPlacementInfo? placement;
  @override
  final BuiltList<String>? tags;
  @override
  final BuiltList<WorkersTailConsumersScript>? tailConsumers;
  @override
  final WorkersUsageModel? usageModel;

  factory _$WorkersMultipartScriptMetadata(
          [void Function(WorkersMultipartScriptMetadataBuilder)? updates]) =>
      (WorkersMultipartScriptMetadataBuilder()..update(updates))._build();

  _$WorkersMultipartScriptMetadata._(
      {this.assets,
      this.bindings,
      this.bodyPart,
      this.compatibilityDate,
      this.compatibilityFlags,
      this.keepAssets,
      this.keepBindings,
      this.limits,
      this.logpush,
      this.mainModule,
      this.migrations,
      this.observability,
      this.placement,
      this.tags,
      this.tailConsumers,
      this.usageModel})
      : super._();
  @override
  WorkersMultipartScriptMetadata rebuild(
          void Function(WorkersMultipartScriptMetadataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersMultipartScriptMetadataBuilder toBuilder() =>
      WorkersMultipartScriptMetadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersMultipartScriptMetadata &&
        assets == other.assets &&
        bindings == other.bindings &&
        bodyPart == other.bodyPart &&
        compatibilityDate == other.compatibilityDate &&
        compatibilityFlags == other.compatibilityFlags &&
        keepAssets == other.keepAssets &&
        keepBindings == other.keepBindings &&
        limits == other.limits &&
        logpush == other.logpush &&
        mainModule == other.mainModule &&
        migrations == other.migrations &&
        observability == other.observability &&
        placement == other.placement &&
        tags == other.tags &&
        tailConsumers == other.tailConsumers &&
        usageModel == other.usageModel;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, assets.hashCode);
    _$hash = $jc(_$hash, bindings.hashCode);
    _$hash = $jc(_$hash, bodyPart.hashCode);
    _$hash = $jc(_$hash, compatibilityDate.hashCode);
    _$hash = $jc(_$hash, compatibilityFlags.hashCode);
    _$hash = $jc(_$hash, keepAssets.hashCode);
    _$hash = $jc(_$hash, keepBindings.hashCode);
    _$hash = $jc(_$hash, limits.hashCode);
    _$hash = $jc(_$hash, logpush.hashCode);
    _$hash = $jc(_$hash, mainModule.hashCode);
    _$hash = $jc(_$hash, migrations.hashCode);
    _$hash = $jc(_$hash, observability.hashCode);
    _$hash = $jc(_$hash, placement.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, tailConsumers.hashCode);
    _$hash = $jc(_$hash, usageModel.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkersMultipartScriptMetadata')
          ..add('assets', assets)
          ..add('bindings', bindings)
          ..add('bodyPart', bodyPart)
          ..add('compatibilityDate', compatibilityDate)
          ..add('compatibilityFlags', compatibilityFlags)
          ..add('keepAssets', keepAssets)
          ..add('keepBindings', keepBindings)
          ..add('limits', limits)
          ..add('logpush', logpush)
          ..add('mainModule', mainModule)
          ..add('migrations', migrations)
          ..add('observability', observability)
          ..add('placement', placement)
          ..add('tags', tags)
          ..add('tailConsumers', tailConsumers)
          ..add('usageModel', usageModel))
        .toString();
  }
}

class WorkersMultipartScriptMetadataBuilder
    implements
        Builder<WorkersMultipartScriptMetadata,
            WorkersMultipartScriptMetadataBuilder> {
  _$WorkersMultipartScriptMetadata? _$v;

  WorkersAssetsBuilder? _assets;
  WorkersAssetsBuilder get assets => _$this._assets ??= WorkersAssetsBuilder();
  set assets(WorkersAssetsBuilder? assets) => _$this._assets = assets;

  ListBuilder<WorkersBindingItem>? _bindings;
  ListBuilder<WorkersBindingItem> get bindings =>
      _$this._bindings ??= ListBuilder<WorkersBindingItem>();
  set bindings(ListBuilder<WorkersBindingItem>? bindings) =>
      _$this._bindings = bindings;

  String? _bodyPart;
  String? get bodyPart => _$this._bodyPart;
  set bodyPart(String? bodyPart) => _$this._bodyPart = bodyPart;

  String? _compatibilityDate;
  String? get compatibilityDate => _$this._compatibilityDate;
  set compatibilityDate(String? compatibilityDate) =>
      _$this._compatibilityDate = compatibilityDate;

  ListBuilder<String>? _compatibilityFlags;
  ListBuilder<String> get compatibilityFlags =>
      _$this._compatibilityFlags ??= ListBuilder<String>();
  set compatibilityFlags(ListBuilder<String>? compatibilityFlags) =>
      _$this._compatibilityFlags = compatibilityFlags;

  bool? _keepAssets;
  bool? get keepAssets => _$this._keepAssets;
  set keepAssets(bool? keepAssets) => _$this._keepAssets = keepAssets;

  ListBuilder<String>? _keepBindings;
  ListBuilder<String> get keepBindings =>
      _$this._keepBindings ??= ListBuilder<String>();
  set keepBindings(ListBuilder<String>? keepBindings) =>
      _$this._keepBindings = keepBindings;

  WorkersLimitsBuilder? _limits;
  WorkersLimitsBuilder get limits => _$this._limits ??= WorkersLimitsBuilder();
  set limits(WorkersLimitsBuilder? limits) => _$this._limits = limits;

  bool? _logpush;
  bool? get logpush => _$this._logpush;
  set logpush(bool? logpush) => _$this._logpush = logpush;

  String? _mainModule;
  String? get mainModule => _$this._mainModule;
  set mainModule(String? mainModule) => _$this._mainModule = mainModule;

  WorkersMultipartScriptMetadataMigrationsBuilder? _migrations;
  WorkersMultipartScriptMetadataMigrationsBuilder get migrations =>
      _$this._migrations ??= WorkersMultipartScriptMetadataMigrationsBuilder();
  set migrations(WorkersMultipartScriptMetadataMigrationsBuilder? migrations) =>
      _$this._migrations = migrations;

  WorkersObservability? _observability;
  WorkersObservability? get observability => _$this._observability;
  set observability(WorkersObservability? observability) =>
      _$this._observability = observability;

  WorkersPlacementInfoBuilder? _placement;
  WorkersPlacementInfoBuilder get placement =>
      _$this._placement ??= WorkersPlacementInfoBuilder();
  set placement(WorkersPlacementInfoBuilder? placement) =>
      _$this._placement = placement;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= ListBuilder<String>();
  set tags(ListBuilder<String>? tags) => _$this._tags = tags;

  ListBuilder<WorkersTailConsumersScript>? _tailConsumers;
  ListBuilder<WorkersTailConsumersScript> get tailConsumers =>
      _$this._tailConsumers ??= ListBuilder<WorkersTailConsumersScript>();
  set tailConsumers(ListBuilder<WorkersTailConsumersScript>? tailConsumers) =>
      _$this._tailConsumers = tailConsumers;

  WorkersUsageModel? _usageModel;
  WorkersUsageModel? get usageModel => _$this._usageModel;
  set usageModel(WorkersUsageModel? usageModel) =>
      _$this._usageModel = usageModel;

  WorkersMultipartScriptMetadataBuilder() {
    WorkersMultipartScriptMetadata._defaults(this);
  }

  WorkersMultipartScriptMetadataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _assets = $v.assets?.toBuilder();
      _bindings = $v.bindings?.toBuilder();
      _bodyPart = $v.bodyPart;
      _compatibilityDate = $v.compatibilityDate;
      _compatibilityFlags = $v.compatibilityFlags?.toBuilder();
      _keepAssets = $v.keepAssets;
      _keepBindings = $v.keepBindings?.toBuilder();
      _limits = $v.limits?.toBuilder();
      _logpush = $v.logpush;
      _mainModule = $v.mainModule;
      _migrations = $v.migrations?.toBuilder();
      _observability = $v.observability;
      _placement = $v.placement?.toBuilder();
      _tags = $v.tags?.toBuilder();
      _tailConsumers = $v.tailConsumers?.toBuilder();
      _usageModel = $v.usageModel;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersMultipartScriptMetadata other) {
    _$v = other as _$WorkersMultipartScriptMetadata;
  }

  @override
  void update(void Function(WorkersMultipartScriptMetadataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersMultipartScriptMetadata build() => _build();

  _$WorkersMultipartScriptMetadata _build() {
    _$WorkersMultipartScriptMetadata _$result;
    try {
      _$result = _$v ??
          _$WorkersMultipartScriptMetadata._(
            assets: _assets?.build(),
            bindings: _bindings?.build(),
            bodyPart: bodyPart,
            compatibilityDate: compatibilityDate,
            compatibilityFlags: _compatibilityFlags?.build(),
            keepAssets: keepAssets,
            keepBindings: _keepBindings?.build(),
            limits: _limits?.build(),
            logpush: logpush,
            mainModule: mainModule,
            migrations: _migrations?.build(),
            observability: observability,
            placement: _placement?.build(),
            tags: _tags?.build(),
            tailConsumers: _tailConsumers?.build(),
            usageModel: usageModel,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'assets';
        _assets?.build();
        _$failedField = 'bindings';
        _bindings?.build();

        _$failedField = 'compatibilityFlags';
        _compatibilityFlags?.build();

        _$failedField = 'keepBindings';
        _keepBindings?.build();
        _$failedField = 'limits';
        _limits?.build();

        _$failedField = 'migrations';
        _migrations?.build();

        _$failedField = 'placement';
        _placement?.build();
        _$failedField = 'tags';
        _tags?.build();
        _$failedField = 'tailConsumers';
        _tailConsumers?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WorkersMultipartScriptMetadata', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
