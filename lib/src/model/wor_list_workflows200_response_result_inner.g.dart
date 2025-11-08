// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wor_list_workflows200_response_result_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorListWorkflows200ResponseResultInner
    extends WorListWorkflows200ResponseResultInner {
  @override
  final String className;
  @override
  final DateTime createdOn;
  @override
  final String id;
  @override
  final WorListWorkflows200ResponseResultInnerInstances instances;
  @override
  final DateTime modifiedOn;
  @override
  final String name;
  @override
  final String scriptName;
  @override
  final DateTime? triggeredOn;

  factory _$WorListWorkflows200ResponseResultInner(
          [void Function(WorListWorkflows200ResponseResultInnerBuilder)?
              updates]) =>
      (WorListWorkflows200ResponseResultInnerBuilder()..update(updates))
          ._build();

  _$WorListWorkflows200ResponseResultInner._(
      {required this.className,
      required this.createdOn,
      required this.id,
      required this.instances,
      required this.modifiedOn,
      required this.name,
      required this.scriptName,
      this.triggeredOn})
      : super._();
  @override
  WorListWorkflows200ResponseResultInner rebuild(
          void Function(WorListWorkflows200ResponseResultInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorListWorkflows200ResponseResultInnerBuilder toBuilder() =>
      WorListWorkflows200ResponseResultInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorListWorkflows200ResponseResultInner &&
        className == other.className &&
        createdOn == other.createdOn &&
        id == other.id &&
        instances == other.instances &&
        modifiedOn == other.modifiedOn &&
        name == other.name &&
        scriptName == other.scriptName &&
        triggeredOn == other.triggeredOn;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, className.hashCode);
    _$hash = $jc(_$hash, createdOn.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, instances.hashCode);
    _$hash = $jc(_$hash, modifiedOn.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, scriptName.hashCode);
    _$hash = $jc(_$hash, triggeredOn.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WorListWorkflows200ResponseResultInner')
          ..add('className', className)
          ..add('createdOn', createdOn)
          ..add('id', id)
          ..add('instances', instances)
          ..add('modifiedOn', modifiedOn)
          ..add('name', name)
          ..add('scriptName', scriptName)
          ..add('triggeredOn', triggeredOn))
        .toString();
  }
}

class WorListWorkflows200ResponseResultInnerBuilder
    implements
        Builder<WorListWorkflows200ResponseResultInner,
            WorListWorkflows200ResponseResultInnerBuilder> {
  _$WorListWorkflows200ResponseResultInner? _$v;

  String? _className;
  String? get className => _$this._className;
  set className(String? className) => _$this._className = className;

  DateTime? _createdOn;
  DateTime? get createdOn => _$this._createdOn;
  set createdOn(DateTime? createdOn) => _$this._createdOn = createdOn;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  WorListWorkflows200ResponseResultInnerInstancesBuilder? _instances;
  WorListWorkflows200ResponseResultInnerInstancesBuilder get instances =>
      _$this._instances ??=
          WorListWorkflows200ResponseResultInnerInstancesBuilder();
  set instances(
          WorListWorkflows200ResponseResultInnerInstancesBuilder? instances) =>
      _$this._instances = instances;

  DateTime? _modifiedOn;
  DateTime? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(DateTime? modifiedOn) => _$this._modifiedOn = modifiedOn;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _scriptName;
  String? get scriptName => _$this._scriptName;
  set scriptName(String? scriptName) => _$this._scriptName = scriptName;

  DateTime? _triggeredOn;
  DateTime? get triggeredOn => _$this._triggeredOn;
  set triggeredOn(DateTime? triggeredOn) => _$this._triggeredOn = triggeredOn;

  WorListWorkflows200ResponseResultInnerBuilder() {
    WorListWorkflows200ResponseResultInner._defaults(this);
  }

  WorListWorkflows200ResponseResultInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _className = $v.className;
      _createdOn = $v.createdOn;
      _id = $v.id;
      _instances = $v.instances.toBuilder();
      _modifiedOn = $v.modifiedOn;
      _name = $v.name;
      _scriptName = $v.scriptName;
      _triggeredOn = $v.triggeredOn;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorListWorkflows200ResponseResultInner other) {
    _$v = other as _$WorListWorkflows200ResponseResultInner;
  }

  @override
  void update(
      void Function(WorListWorkflows200ResponseResultInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorListWorkflows200ResponseResultInner build() => _build();

  _$WorListWorkflows200ResponseResultInner _build() {
    _$WorListWorkflows200ResponseResultInner _$result;
    try {
      _$result = _$v ??
          _$WorListWorkflows200ResponseResultInner._(
            className: BuiltValueNullFieldError.checkNotNull(className,
                r'WorListWorkflows200ResponseResultInner', 'className'),
            createdOn: BuiltValueNullFieldError.checkNotNull(createdOn,
                r'WorListWorkflows200ResponseResultInner', 'createdOn'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'WorListWorkflows200ResponseResultInner', 'id'),
            instances: instances.build(),
            modifiedOn: BuiltValueNullFieldError.checkNotNull(modifiedOn,
                r'WorListWorkflows200ResponseResultInner', 'modifiedOn'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'WorListWorkflows200ResponseResultInner', 'name'),
            scriptName: BuiltValueNullFieldError.checkNotNull(scriptName,
                r'WorListWorkflows200ResponseResultInner', 'scriptName'),
            triggeredOn: triggeredOn,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'instances';
        instances.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WorListWorkflows200ResponseResultInner',
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
