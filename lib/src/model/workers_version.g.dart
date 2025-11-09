// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_version.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WorkersVersionUsageModelEnum _$workersVersionUsageModelEnum_standard =
    const WorkersVersionUsageModelEnum._('standard');
const WorkersVersionUsageModelEnum _$workersVersionUsageModelEnum_bundled =
    const WorkersVersionUsageModelEnum._('bundled');
const WorkersVersionUsageModelEnum _$workersVersionUsageModelEnum_unbound =
    const WorkersVersionUsageModelEnum._('unbound');

WorkersVersionUsageModelEnum _$workersVersionUsageModelEnumValueOf(
    String name) {
  switch (name) {
    case 'standard':
      return _$workersVersionUsageModelEnum_standard;
    case 'bundled':
      return _$workersVersionUsageModelEnum_bundled;
    case 'unbound':
      return _$workersVersionUsageModelEnum_unbound;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WorkersVersionUsageModelEnum>
    _$workersVersionUsageModelEnumValues =
    BuiltSet<WorkersVersionUsageModelEnum>(const <WorkersVersionUsageModelEnum>[
  _$workersVersionUsageModelEnum_standard,
  _$workersVersionUsageModelEnum_bundled,
  _$workersVersionUsageModelEnum_unbound,
]);

Serializer<WorkersVersionUsageModelEnum>
    _$workersVersionUsageModelEnumSerializer =
    _$WorkersVersionUsageModelEnumSerializer();

class _$WorkersVersionUsageModelEnumSerializer
    implements PrimitiveSerializer<WorkersVersionUsageModelEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'standard': 'standard',
    'bundled': 'bundled',
    'unbound': 'unbound',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'standard': 'standard',
    'bundled': 'bundled',
    'unbound': 'unbound',
  };

  @override
  final Iterable<Type> types = const <Type>[WorkersVersionUsageModelEnum];
  @override
  final String wireName = 'WorkersVersionUsageModelEnum';

  @override
  Object serialize(Serializers serializers, WorkersVersionUsageModelEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WorkersVersionUsageModelEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WorkersVersionUsageModelEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WorkersVersion extends WorkersVersion {
  @override
  final DateTime createdOn;
  @override
  final String id;
  @override
  final int number;
  @override
  final WorkersVersionAnnotations? annotations;
  @override
  final WorkersVersionAssets? assets;
  @override
  final BuiltList<WorkersBindingItem>? bindings;
  @override
  final String? compatibilityDate;
  @override
  final BuiltList<String>? compatibilityFlags;
  @override
  final WorkersVersionLimits? limits;
  @override
  final String? mainModule;
  @override
  final WorkersVersionMigrations? migrations;
  @override
  final BuiltList<WorkersVersionModulesInner>? modules;
  @override
  final WorkersVersionPlacement? placement;
  @override
  final String? source_;
  @override
  final WorkersVersionUsageModelEnum? usageModel;

  factory _$WorkersVersion([void Function(WorkersVersionBuilder)? updates]) =>
      (WorkersVersionBuilder()..update(updates))._build();

  _$WorkersVersion._(
      {required this.createdOn,
      required this.id,
      required this.number,
      this.annotations,
      this.assets,
      this.bindings,
      this.compatibilityDate,
      this.compatibilityFlags,
      this.limits,
      this.mainModule,
      this.migrations,
      this.modules,
      this.placement,
      this.source_,
      this.usageModel})
      : super._();
  @override
  WorkersVersion rebuild(void Function(WorkersVersionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersVersionBuilder toBuilder() => WorkersVersionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersVersion &&
        createdOn == other.createdOn &&
        id == other.id &&
        number == other.number &&
        annotations == other.annotations &&
        assets == other.assets &&
        bindings == other.bindings &&
        compatibilityDate == other.compatibilityDate &&
        compatibilityFlags == other.compatibilityFlags &&
        limits == other.limits &&
        mainModule == other.mainModule &&
        migrations == other.migrations &&
        modules == other.modules &&
        placement == other.placement &&
        source_ == other.source_ &&
        usageModel == other.usageModel;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdOn.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, number.hashCode);
    _$hash = $jc(_$hash, annotations.hashCode);
    _$hash = $jc(_$hash, assets.hashCode);
    _$hash = $jc(_$hash, bindings.hashCode);
    _$hash = $jc(_$hash, compatibilityDate.hashCode);
    _$hash = $jc(_$hash, compatibilityFlags.hashCode);
    _$hash = $jc(_$hash, limits.hashCode);
    _$hash = $jc(_$hash, mainModule.hashCode);
    _$hash = $jc(_$hash, migrations.hashCode);
    _$hash = $jc(_$hash, modules.hashCode);
    _$hash = $jc(_$hash, placement.hashCode);
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jc(_$hash, usageModel.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkersVersion')
          ..add('createdOn', createdOn)
          ..add('id', id)
          ..add('number', number)
          ..add('annotations', annotations)
          ..add('assets', assets)
          ..add('bindings', bindings)
          ..add('compatibilityDate', compatibilityDate)
          ..add('compatibilityFlags', compatibilityFlags)
          ..add('limits', limits)
          ..add('mainModule', mainModule)
          ..add('migrations', migrations)
          ..add('modules', modules)
          ..add('placement', placement)
          ..add('source_', source_)
          ..add('usageModel', usageModel))
        .toString();
  }
}

class WorkersVersionBuilder
    implements Builder<WorkersVersion, WorkersVersionBuilder> {
  _$WorkersVersion? _$v;

  DateTime? _createdOn;
  DateTime? get createdOn => _$this._createdOn;
  set createdOn(DateTime? createdOn) => _$this._createdOn = createdOn;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _number;
  int? get number => _$this._number;
  set number(int? number) => _$this._number = number;

  WorkersVersionAnnotationsBuilder? _annotations;
  WorkersVersionAnnotationsBuilder get annotations =>
      _$this._annotations ??= WorkersVersionAnnotationsBuilder();
  set annotations(WorkersVersionAnnotationsBuilder? annotations) =>
      _$this._annotations = annotations;

  WorkersVersionAssetsBuilder? _assets;
  WorkersVersionAssetsBuilder get assets =>
      _$this._assets ??= WorkersVersionAssetsBuilder();
  set assets(WorkersVersionAssetsBuilder? assets) => _$this._assets = assets;

  ListBuilder<WorkersBindingItem>? _bindings;
  ListBuilder<WorkersBindingItem> get bindings =>
      _$this._bindings ??= ListBuilder<WorkersBindingItem>();
  set bindings(ListBuilder<WorkersBindingItem>? bindings) =>
      _$this._bindings = bindings;

  String? _compatibilityDate;
  String? get compatibilityDate => _$this._compatibilityDate;
  set compatibilityDate(String? compatibilityDate) =>
      _$this._compatibilityDate = compatibilityDate;

  ListBuilder<String>? _compatibilityFlags;
  ListBuilder<String> get compatibilityFlags =>
      _$this._compatibilityFlags ??= ListBuilder<String>();
  set compatibilityFlags(ListBuilder<String>? compatibilityFlags) =>
      _$this._compatibilityFlags = compatibilityFlags;

  WorkersVersionLimitsBuilder? _limits;
  WorkersVersionLimitsBuilder get limits =>
      _$this._limits ??= WorkersVersionLimitsBuilder();
  set limits(WorkersVersionLimitsBuilder? limits) => _$this._limits = limits;

  String? _mainModule;
  String? get mainModule => _$this._mainModule;
  set mainModule(String? mainModule) => _$this._mainModule = mainModule;

  WorkersVersionMigrationsBuilder? _migrations;
  WorkersVersionMigrationsBuilder get migrations =>
      _$this._migrations ??= WorkersVersionMigrationsBuilder();
  set migrations(WorkersVersionMigrationsBuilder? migrations) =>
      _$this._migrations = migrations;

  ListBuilder<WorkersVersionModulesInner>? _modules;
  ListBuilder<WorkersVersionModulesInner> get modules =>
      _$this._modules ??= ListBuilder<WorkersVersionModulesInner>();
  set modules(ListBuilder<WorkersVersionModulesInner>? modules) =>
      _$this._modules = modules;

  WorkersVersionPlacementBuilder? _placement;
  WorkersVersionPlacementBuilder get placement =>
      _$this._placement ??= WorkersVersionPlacementBuilder();
  set placement(WorkersVersionPlacementBuilder? placement) =>
      _$this._placement = placement;

  String? _source_;
  String? get source_ => _$this._source_;
  set source_(String? source_) => _$this._source_ = source_;

  WorkersVersionUsageModelEnum? _usageModel;
  WorkersVersionUsageModelEnum? get usageModel => _$this._usageModel;
  set usageModel(WorkersVersionUsageModelEnum? usageModel) =>
      _$this._usageModel = usageModel;

  WorkersVersionBuilder() {
    WorkersVersion._defaults(this);
  }

  WorkersVersionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdOn = $v.createdOn;
      _id = $v.id;
      _number = $v.number;
      _annotations = $v.annotations?.toBuilder();
      _assets = $v.assets?.toBuilder();
      _bindings = $v.bindings?.toBuilder();
      _compatibilityDate = $v.compatibilityDate;
      _compatibilityFlags = $v.compatibilityFlags?.toBuilder();
      _limits = $v.limits?.toBuilder();
      _mainModule = $v.mainModule;
      _migrations = $v.migrations?.toBuilder();
      _modules = $v.modules?.toBuilder();
      _placement = $v.placement?.toBuilder();
      _source_ = $v.source_;
      _usageModel = $v.usageModel;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersVersion other) {
    _$v = other as _$WorkersVersion;
  }

  @override
  void update(void Function(WorkersVersionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersVersion build() => _build();

  _$WorkersVersion _build() {
    _$WorkersVersion _$result;
    try {
      _$result = _$v ??
          _$WorkersVersion._(
            createdOn: BuiltValueNullFieldError.checkNotNull(
                createdOn, r'WorkersVersion', 'createdOn'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'WorkersVersion', 'id'),
            number: BuiltValueNullFieldError.checkNotNull(
                number, r'WorkersVersion', 'number'),
            annotations: _annotations?.build(),
            assets: _assets?.build(),
            bindings: _bindings?.build(),
            compatibilityDate: compatibilityDate,
            compatibilityFlags: _compatibilityFlags?.build(),
            limits: _limits?.build(),
            mainModule: mainModule,
            migrations: _migrations?.build(),
            modules: _modules?.build(),
            placement: _placement?.build(),
            source_: source_,
            usageModel: usageModel,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'annotations';
        _annotations?.build();
        _$failedField = 'assets';
        _assets?.build();
        _$failedField = 'bindings';
        _bindings?.build();

        _$failedField = 'compatibilityFlags';
        _compatibilityFlags?.build();
        _$failedField = 'limits';
        _limits?.build();

        _$failedField = 'migrations';
        _migrations?.build();
        _$failedField = 'modules';
        _modules?.build();
        _$failedField = 'placement';
        _placement?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WorkersVersion', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
