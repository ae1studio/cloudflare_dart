// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_version_item_full_all_of_resources_script_runtime.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WorkersVersionItemFullAllOfResourcesScriptRuntimeUsageModelEnum
    _$workersVersionItemFullAllOfResourcesScriptRuntimeUsageModelEnum_bundled =
    const WorkersVersionItemFullAllOfResourcesScriptRuntimeUsageModelEnum._(
        'bundled');
const WorkersVersionItemFullAllOfResourcesScriptRuntimeUsageModelEnum
    _$workersVersionItemFullAllOfResourcesScriptRuntimeUsageModelEnum_unbound =
    const WorkersVersionItemFullAllOfResourcesScriptRuntimeUsageModelEnum._(
        'unbound');
const WorkersVersionItemFullAllOfResourcesScriptRuntimeUsageModelEnum
    _$workersVersionItemFullAllOfResourcesScriptRuntimeUsageModelEnum_standard =
    const WorkersVersionItemFullAllOfResourcesScriptRuntimeUsageModelEnum._(
        'standard');

WorkersVersionItemFullAllOfResourcesScriptRuntimeUsageModelEnum
    _$workersVersionItemFullAllOfResourcesScriptRuntimeUsageModelEnumValueOf(
        String name) {
  switch (name) {
    case 'bundled':
      return _$workersVersionItemFullAllOfResourcesScriptRuntimeUsageModelEnum_bundled;
    case 'unbound':
      return _$workersVersionItemFullAllOfResourcesScriptRuntimeUsageModelEnum_unbound;
    case 'standard':
      return _$workersVersionItemFullAllOfResourcesScriptRuntimeUsageModelEnum_standard;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WorkersVersionItemFullAllOfResourcesScriptRuntimeUsageModelEnum>
    _$workersVersionItemFullAllOfResourcesScriptRuntimeUsageModelEnumValues =
    BuiltSet<
        WorkersVersionItemFullAllOfResourcesScriptRuntimeUsageModelEnum>(const <WorkersVersionItemFullAllOfResourcesScriptRuntimeUsageModelEnum>[
  _$workersVersionItemFullAllOfResourcesScriptRuntimeUsageModelEnum_bundled,
  _$workersVersionItemFullAllOfResourcesScriptRuntimeUsageModelEnum_unbound,
  _$workersVersionItemFullAllOfResourcesScriptRuntimeUsageModelEnum_standard,
]);

Serializer<WorkersVersionItemFullAllOfResourcesScriptRuntimeUsageModelEnum>
    _$workersVersionItemFullAllOfResourcesScriptRuntimeUsageModelEnumSerializer =
    _$WorkersVersionItemFullAllOfResourcesScriptRuntimeUsageModelEnumSerializer();

class _$WorkersVersionItemFullAllOfResourcesScriptRuntimeUsageModelEnumSerializer
    implements
        PrimitiveSerializer<
            WorkersVersionItemFullAllOfResourcesScriptRuntimeUsageModelEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'bundled': 'bundled',
    'unbound': 'unbound',
    'standard': 'standard',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'bundled': 'bundled',
    'unbound': 'unbound',
    'standard': 'standard',
  };

  @override
  final Iterable<Type> types = const <Type>[
    WorkersVersionItemFullAllOfResourcesScriptRuntimeUsageModelEnum
  ];
  @override
  final String wireName =
      'WorkersVersionItemFullAllOfResourcesScriptRuntimeUsageModelEnum';

  @override
  Object serialize(
          Serializers serializers,
          WorkersVersionItemFullAllOfResourcesScriptRuntimeUsageModelEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WorkersVersionItemFullAllOfResourcesScriptRuntimeUsageModelEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WorkersVersionItemFullAllOfResourcesScriptRuntimeUsageModelEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WorkersVersionItemFullAllOfResourcesScriptRuntime
    extends WorkersVersionItemFullAllOfResourcesScriptRuntime {
  @override
  final String? compatibilityDate;
  @override
  final BuiltList<String>? compatibilityFlags;
  @override
  final WorkersVersionItemFullAllOfResourcesScriptRuntimeLimits? limits;
  @override
  final String? migrationTag;
  @override
  final WorkersVersionItemFullAllOfResourcesScriptRuntimeUsageModelEnum?
      usageModel;

  factory _$WorkersVersionItemFullAllOfResourcesScriptRuntime(
          [void Function(
                  WorkersVersionItemFullAllOfResourcesScriptRuntimeBuilder)?
              updates]) =>
      (WorkersVersionItemFullAllOfResourcesScriptRuntimeBuilder()
            ..update(updates))
          ._build();

  _$WorkersVersionItemFullAllOfResourcesScriptRuntime._(
      {this.compatibilityDate,
      this.compatibilityFlags,
      this.limits,
      this.migrationTag,
      this.usageModel})
      : super._();
  @override
  WorkersVersionItemFullAllOfResourcesScriptRuntime rebuild(
          void Function(
                  WorkersVersionItemFullAllOfResourcesScriptRuntimeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersVersionItemFullAllOfResourcesScriptRuntimeBuilder toBuilder() =>
      WorkersVersionItemFullAllOfResourcesScriptRuntimeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersVersionItemFullAllOfResourcesScriptRuntime &&
        compatibilityDate == other.compatibilityDate &&
        compatibilityFlags == other.compatibilityFlags &&
        limits == other.limits &&
        migrationTag == other.migrationTag &&
        usageModel == other.usageModel;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, compatibilityDate.hashCode);
    _$hash = $jc(_$hash, compatibilityFlags.hashCode);
    _$hash = $jc(_$hash, limits.hashCode);
    _$hash = $jc(_$hash, migrationTag.hashCode);
    _$hash = $jc(_$hash, usageModel.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WorkersVersionItemFullAllOfResourcesScriptRuntime')
          ..add('compatibilityDate', compatibilityDate)
          ..add('compatibilityFlags', compatibilityFlags)
          ..add('limits', limits)
          ..add('migrationTag', migrationTag)
          ..add('usageModel', usageModel))
        .toString();
  }
}

class WorkersVersionItemFullAllOfResourcesScriptRuntimeBuilder
    implements
        Builder<WorkersVersionItemFullAllOfResourcesScriptRuntime,
            WorkersVersionItemFullAllOfResourcesScriptRuntimeBuilder> {
  _$WorkersVersionItemFullAllOfResourcesScriptRuntime? _$v;

  String? _compatibilityDate;
  String? get compatibilityDate => _$this._compatibilityDate;
  set compatibilityDate(String? compatibilityDate) =>
      _$this._compatibilityDate = compatibilityDate;

  ListBuilder<String>? _compatibilityFlags;
  ListBuilder<String> get compatibilityFlags =>
      _$this._compatibilityFlags ??= ListBuilder<String>();
  set compatibilityFlags(ListBuilder<String>? compatibilityFlags) =>
      _$this._compatibilityFlags = compatibilityFlags;

  WorkersVersionItemFullAllOfResourcesScriptRuntimeLimitsBuilder? _limits;
  WorkersVersionItemFullAllOfResourcesScriptRuntimeLimitsBuilder get limits =>
      _$this._limits ??=
          WorkersVersionItemFullAllOfResourcesScriptRuntimeLimitsBuilder();
  set limits(
          WorkersVersionItemFullAllOfResourcesScriptRuntimeLimitsBuilder?
              limits) =>
      _$this._limits = limits;

  String? _migrationTag;
  String? get migrationTag => _$this._migrationTag;
  set migrationTag(String? migrationTag) => _$this._migrationTag = migrationTag;

  WorkersVersionItemFullAllOfResourcesScriptRuntimeUsageModelEnum? _usageModel;
  WorkersVersionItemFullAllOfResourcesScriptRuntimeUsageModelEnum?
      get usageModel => _$this._usageModel;
  set usageModel(
          WorkersVersionItemFullAllOfResourcesScriptRuntimeUsageModelEnum?
              usageModel) =>
      _$this._usageModel = usageModel;

  WorkersVersionItemFullAllOfResourcesScriptRuntimeBuilder() {
    WorkersVersionItemFullAllOfResourcesScriptRuntime._defaults(this);
  }

  WorkersVersionItemFullAllOfResourcesScriptRuntimeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _compatibilityDate = $v.compatibilityDate;
      _compatibilityFlags = $v.compatibilityFlags?.toBuilder();
      _limits = $v.limits?.toBuilder();
      _migrationTag = $v.migrationTag;
      _usageModel = $v.usageModel;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersVersionItemFullAllOfResourcesScriptRuntime other) {
    _$v = other as _$WorkersVersionItemFullAllOfResourcesScriptRuntime;
  }

  @override
  void update(
      void Function(WorkersVersionItemFullAllOfResourcesScriptRuntimeBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersVersionItemFullAllOfResourcesScriptRuntime build() => _build();

  _$WorkersVersionItemFullAllOfResourcesScriptRuntime _build() {
    _$WorkersVersionItemFullAllOfResourcesScriptRuntime _$result;
    try {
      _$result = _$v ??
          _$WorkersVersionItemFullAllOfResourcesScriptRuntime._(
            compatibilityDate: compatibilityDate,
            compatibilityFlags: _compatibilityFlags?.build(),
            limits: _limits?.build(),
            migrationTag: migrationTag,
            usageModel: usageModel,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'compatibilityFlags';
        _compatibilityFlags?.build();
        _$failedField = 'limits';
        _limits?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WorkersVersionItemFullAllOfResourcesScriptRuntime',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
