// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_script_and_version_settings_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersScriptAndVersionSettingsItem
    extends WorkersScriptAndVersionSettingsItem {
  @override
  final BuiltList<dynamic>? bindings;
  @override
  final String? compatibilityDate;
  @override
  final BuiltList<dynamic>? compatibilityFlags;
  @override
  final WorkersLimits? limits;
  @override
  final bool? logpush;
  @override
  final WorkersScriptAndVersionSettingsItemMigrations? migrations;
  @override
  final WorkersObservability? observability;
  @override
  final WorkersScriptAndVersionSettingsItemPlacement? placement;
  @override
  final BuiltList<dynamic>? tags;
  @override
  final BuiltList<dynamic>? tailConsumers;
  @override
  final WorkersUsageModel? usageModel;

  factory _$WorkersScriptAndVersionSettingsItem(
          [void Function(WorkersScriptAndVersionSettingsItemBuilder)?
              updates]) =>
      (WorkersScriptAndVersionSettingsItemBuilder()..update(updates))._build();

  _$WorkersScriptAndVersionSettingsItem._(
      {this.bindings,
      this.compatibilityDate,
      this.compatibilityFlags,
      this.limits,
      this.logpush,
      this.migrations,
      this.observability,
      this.placement,
      this.tags,
      this.tailConsumers,
      this.usageModel})
      : super._();
  @override
  WorkersScriptAndVersionSettingsItem rebuild(
          void Function(WorkersScriptAndVersionSettingsItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersScriptAndVersionSettingsItemBuilder toBuilder() =>
      WorkersScriptAndVersionSettingsItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersScriptAndVersionSettingsItem &&
        bindings == other.bindings &&
        compatibilityDate == other.compatibilityDate &&
        compatibilityFlags == other.compatibilityFlags &&
        limits == other.limits &&
        logpush == other.logpush &&
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
    _$hash = $jc(_$hash, bindings.hashCode);
    _$hash = $jc(_$hash, compatibilityDate.hashCode);
    _$hash = $jc(_$hash, compatibilityFlags.hashCode);
    _$hash = $jc(_$hash, limits.hashCode);
    _$hash = $jc(_$hash, logpush.hashCode);
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
    return (newBuiltValueToStringHelper(r'WorkersScriptAndVersionSettingsItem')
          ..add('bindings', bindings)
          ..add('compatibilityDate', compatibilityDate)
          ..add('compatibilityFlags', compatibilityFlags)
          ..add('limits', limits)
          ..add('logpush', logpush)
          ..add('migrations', migrations)
          ..add('observability', observability)
          ..add('placement', placement)
          ..add('tags', tags)
          ..add('tailConsumers', tailConsumers)
          ..add('usageModel', usageModel))
        .toString();
  }
}

class WorkersScriptAndVersionSettingsItemBuilder
    implements
        Builder<WorkersScriptAndVersionSettingsItem,
            WorkersScriptAndVersionSettingsItemBuilder> {
  _$WorkersScriptAndVersionSettingsItem? _$v;

  ListBuilder<dynamic>? _bindings;
  ListBuilder<dynamic> get bindings =>
      _$this._bindings ??= ListBuilder<dynamic>();
  set bindings(ListBuilder<dynamic>? bindings) => _$this._bindings = bindings;

  String? _compatibilityDate;
  String? get compatibilityDate => _$this._compatibilityDate;
  set compatibilityDate(String? compatibilityDate) =>
      _$this._compatibilityDate = compatibilityDate;

  ListBuilder<dynamic>? _compatibilityFlags;
  ListBuilder<dynamic> get compatibilityFlags =>
      _$this._compatibilityFlags ??= ListBuilder<dynamic>();
  set compatibilityFlags(ListBuilder<dynamic>? compatibilityFlags) =>
      _$this._compatibilityFlags = compatibilityFlags;

  WorkersLimitsBuilder? _limits;
  WorkersLimitsBuilder get limits => _$this._limits ??= WorkersLimitsBuilder();
  set limits(WorkersLimitsBuilder? limits) => _$this._limits = limits;

  bool? _logpush;
  bool? get logpush => _$this._logpush;
  set logpush(bool? logpush) => _$this._logpush = logpush;

  WorkersScriptAndVersionSettingsItemMigrationsBuilder? _migrations;
  WorkersScriptAndVersionSettingsItemMigrationsBuilder get migrations =>
      _$this._migrations ??=
          WorkersScriptAndVersionSettingsItemMigrationsBuilder();
  set migrations(
          WorkersScriptAndVersionSettingsItemMigrationsBuilder? migrations) =>
      _$this._migrations = migrations;

  WorkersObservability? _observability;
  WorkersObservability? get observability => _$this._observability;
  set observability(WorkersObservability? observability) =>
      _$this._observability = observability;

  WorkersScriptAndVersionSettingsItemPlacementBuilder? _placement;
  WorkersScriptAndVersionSettingsItemPlacementBuilder get placement =>
      _$this._placement ??=
          WorkersScriptAndVersionSettingsItemPlacementBuilder();
  set placement(
          WorkersScriptAndVersionSettingsItemPlacementBuilder? placement) =>
      _$this._placement = placement;

  ListBuilder<dynamic>? _tags;
  ListBuilder<dynamic> get tags => _$this._tags ??= ListBuilder<dynamic>();
  set tags(ListBuilder<dynamic>? tags) => _$this._tags = tags;

  ListBuilder<dynamic>? _tailConsumers;
  ListBuilder<dynamic> get tailConsumers =>
      _$this._tailConsumers ??= ListBuilder<dynamic>();
  set tailConsumers(ListBuilder<dynamic>? tailConsumers) =>
      _$this._tailConsumers = tailConsumers;

  WorkersUsageModel? _usageModel;
  WorkersUsageModel? get usageModel => _$this._usageModel;
  set usageModel(WorkersUsageModel? usageModel) =>
      _$this._usageModel = usageModel;

  WorkersScriptAndVersionSettingsItemBuilder() {
    WorkersScriptAndVersionSettingsItem._defaults(this);
  }

  WorkersScriptAndVersionSettingsItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bindings = $v.bindings?.toBuilder();
      _compatibilityDate = $v.compatibilityDate;
      _compatibilityFlags = $v.compatibilityFlags?.toBuilder();
      _limits = $v.limits?.toBuilder();
      _logpush = $v.logpush;
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
  void replace(WorkersScriptAndVersionSettingsItem other) {
    _$v = other as _$WorkersScriptAndVersionSettingsItem;
  }

  @override
  void update(
      void Function(WorkersScriptAndVersionSettingsItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersScriptAndVersionSettingsItem build() => _build();

  _$WorkersScriptAndVersionSettingsItem _build() {
    _$WorkersScriptAndVersionSettingsItem _$result;
    try {
      _$result = _$v ??
          _$WorkersScriptAndVersionSettingsItem._(
            bindings: _bindings?.build(),
            compatibilityDate: compatibilityDate,
            compatibilityFlags: _compatibilityFlags?.build(),
            limits: _limits?.build(),
            logpush: logpush,
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
        _$failedField = 'bindings';
        _bindings?.build();

        _$failedField = 'compatibilityFlags';
        _compatibilityFlags?.build();
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
        throw BuiltValueNestedFieldError(r'WorkersScriptAndVersionSettingsItem',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
