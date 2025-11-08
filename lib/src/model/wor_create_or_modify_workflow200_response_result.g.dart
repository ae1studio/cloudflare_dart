// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wor_create_or_modify_workflow200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorCreateOrModifyWorkflow200ResponseResult
    extends WorCreateOrModifyWorkflow200ResponseResult {
  @override
  final String className;
  @override
  final DateTime createdOn;
  @override
  final String id;
  @override
  final num isDeleted;
  @override
  final DateTime modifiedOn;
  @override
  final String name;
  @override
  final String scriptName;
  @override
  final num terminatorRunning;
  @override
  final DateTime? triggeredOn;
  @override
  final String versionId;

  factory _$WorCreateOrModifyWorkflow200ResponseResult(
          [void Function(WorCreateOrModifyWorkflow200ResponseResultBuilder)?
              updates]) =>
      (WorCreateOrModifyWorkflow200ResponseResultBuilder()..update(updates))
          ._build();

  _$WorCreateOrModifyWorkflow200ResponseResult._(
      {required this.className,
      required this.createdOn,
      required this.id,
      required this.isDeleted,
      required this.modifiedOn,
      required this.name,
      required this.scriptName,
      required this.terminatorRunning,
      this.triggeredOn,
      required this.versionId})
      : super._();
  @override
  WorCreateOrModifyWorkflow200ResponseResult rebuild(
          void Function(WorCreateOrModifyWorkflow200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorCreateOrModifyWorkflow200ResponseResultBuilder toBuilder() =>
      WorCreateOrModifyWorkflow200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorCreateOrModifyWorkflow200ResponseResult &&
        className == other.className &&
        createdOn == other.createdOn &&
        id == other.id &&
        isDeleted == other.isDeleted &&
        modifiedOn == other.modifiedOn &&
        name == other.name &&
        scriptName == other.scriptName &&
        terminatorRunning == other.terminatorRunning &&
        triggeredOn == other.triggeredOn &&
        versionId == other.versionId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, className.hashCode);
    _$hash = $jc(_$hash, createdOn.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, isDeleted.hashCode);
    _$hash = $jc(_$hash, modifiedOn.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, scriptName.hashCode);
    _$hash = $jc(_$hash, terminatorRunning.hashCode);
    _$hash = $jc(_$hash, triggeredOn.hashCode);
    _$hash = $jc(_$hash, versionId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WorCreateOrModifyWorkflow200ResponseResult')
          ..add('className', className)
          ..add('createdOn', createdOn)
          ..add('id', id)
          ..add('isDeleted', isDeleted)
          ..add('modifiedOn', modifiedOn)
          ..add('name', name)
          ..add('scriptName', scriptName)
          ..add('terminatorRunning', terminatorRunning)
          ..add('triggeredOn', triggeredOn)
          ..add('versionId', versionId))
        .toString();
  }
}

class WorCreateOrModifyWorkflow200ResponseResultBuilder
    implements
        Builder<WorCreateOrModifyWorkflow200ResponseResult,
            WorCreateOrModifyWorkflow200ResponseResultBuilder> {
  _$WorCreateOrModifyWorkflow200ResponseResult? _$v;

  String? _className;
  String? get className => _$this._className;
  set className(String? className) => _$this._className = className;

  DateTime? _createdOn;
  DateTime? get createdOn => _$this._createdOn;
  set createdOn(DateTime? createdOn) => _$this._createdOn = createdOn;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  num? _isDeleted;
  num? get isDeleted => _$this._isDeleted;
  set isDeleted(num? isDeleted) => _$this._isDeleted = isDeleted;

  DateTime? _modifiedOn;
  DateTime? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(DateTime? modifiedOn) => _$this._modifiedOn = modifiedOn;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _scriptName;
  String? get scriptName => _$this._scriptName;
  set scriptName(String? scriptName) => _$this._scriptName = scriptName;

  num? _terminatorRunning;
  num? get terminatorRunning => _$this._terminatorRunning;
  set terminatorRunning(num? terminatorRunning) =>
      _$this._terminatorRunning = terminatorRunning;

  DateTime? _triggeredOn;
  DateTime? get triggeredOn => _$this._triggeredOn;
  set triggeredOn(DateTime? triggeredOn) => _$this._triggeredOn = triggeredOn;

  String? _versionId;
  String? get versionId => _$this._versionId;
  set versionId(String? versionId) => _$this._versionId = versionId;

  WorCreateOrModifyWorkflow200ResponseResultBuilder() {
    WorCreateOrModifyWorkflow200ResponseResult._defaults(this);
  }

  WorCreateOrModifyWorkflow200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _className = $v.className;
      _createdOn = $v.createdOn;
      _id = $v.id;
      _isDeleted = $v.isDeleted;
      _modifiedOn = $v.modifiedOn;
      _name = $v.name;
      _scriptName = $v.scriptName;
      _terminatorRunning = $v.terminatorRunning;
      _triggeredOn = $v.triggeredOn;
      _versionId = $v.versionId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorCreateOrModifyWorkflow200ResponseResult other) {
    _$v = other as _$WorCreateOrModifyWorkflow200ResponseResult;
  }

  @override
  void update(
      void Function(WorCreateOrModifyWorkflow200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorCreateOrModifyWorkflow200ResponseResult build() => _build();

  _$WorCreateOrModifyWorkflow200ResponseResult _build() {
    final _$result = _$v ??
        _$WorCreateOrModifyWorkflow200ResponseResult._(
          className: BuiltValueNullFieldError.checkNotNull(className,
              r'WorCreateOrModifyWorkflow200ResponseResult', 'className'),
          createdOn: BuiltValueNullFieldError.checkNotNull(createdOn,
              r'WorCreateOrModifyWorkflow200ResponseResult', 'createdOn'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'WorCreateOrModifyWorkflow200ResponseResult', 'id'),
          isDeleted: BuiltValueNullFieldError.checkNotNull(isDeleted,
              r'WorCreateOrModifyWorkflow200ResponseResult', 'isDeleted'),
          modifiedOn: BuiltValueNullFieldError.checkNotNull(modifiedOn,
              r'WorCreateOrModifyWorkflow200ResponseResult', 'modifiedOn'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'WorCreateOrModifyWorkflow200ResponseResult', 'name'),
          scriptName: BuiltValueNullFieldError.checkNotNull(scriptName,
              r'WorCreateOrModifyWorkflow200ResponseResult', 'scriptName'),
          terminatorRunning: BuiltValueNullFieldError.checkNotNull(
              terminatorRunning,
              r'WorCreateOrModifyWorkflow200ResponseResult',
              'terminatorRunning'),
          triggeredOn: triggeredOn,
          versionId: BuiltValueNullFieldError.checkNotNull(versionId,
              r'WorCreateOrModifyWorkflow200ResponseResult', 'versionId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
