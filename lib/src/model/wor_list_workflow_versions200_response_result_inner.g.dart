// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wor_list_workflow_versions200_response_result_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorListWorkflowVersions200ResponseResultInner
    extends WorListWorkflowVersions200ResponseResultInner {
  @override
  final String className;
  @override
  final DateTime createdOn;
  @override
  final String id;
  @override
  final DateTime modifiedOn;
  @override
  final String workflowId;

  factory _$WorListWorkflowVersions200ResponseResultInner(
          [void Function(WorListWorkflowVersions200ResponseResultInnerBuilder)?
              updates]) =>
      (WorListWorkflowVersions200ResponseResultInnerBuilder()..update(updates))
          ._build();

  _$WorListWorkflowVersions200ResponseResultInner._(
      {required this.className,
      required this.createdOn,
      required this.id,
      required this.modifiedOn,
      required this.workflowId})
      : super._();
  @override
  WorListWorkflowVersions200ResponseResultInner rebuild(
          void Function(WorListWorkflowVersions200ResponseResultInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorListWorkflowVersions200ResponseResultInnerBuilder toBuilder() =>
      WorListWorkflowVersions200ResponseResultInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorListWorkflowVersions200ResponseResultInner &&
        className == other.className &&
        createdOn == other.createdOn &&
        id == other.id &&
        modifiedOn == other.modifiedOn &&
        workflowId == other.workflowId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, className.hashCode);
    _$hash = $jc(_$hash, createdOn.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, modifiedOn.hashCode);
    _$hash = $jc(_$hash, workflowId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WorListWorkflowVersions200ResponseResultInner')
          ..add('className', className)
          ..add('createdOn', createdOn)
          ..add('id', id)
          ..add('modifiedOn', modifiedOn)
          ..add('workflowId', workflowId))
        .toString();
  }
}

class WorListWorkflowVersions200ResponseResultInnerBuilder
    implements
        Builder<WorListWorkflowVersions200ResponseResultInner,
            WorListWorkflowVersions200ResponseResultInnerBuilder> {
  _$WorListWorkflowVersions200ResponseResultInner? _$v;

  String? _className;
  String? get className => _$this._className;
  set className(String? className) => _$this._className = className;

  DateTime? _createdOn;
  DateTime? get createdOn => _$this._createdOn;
  set createdOn(DateTime? createdOn) => _$this._createdOn = createdOn;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DateTime? _modifiedOn;
  DateTime? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(DateTime? modifiedOn) => _$this._modifiedOn = modifiedOn;

  String? _workflowId;
  String? get workflowId => _$this._workflowId;
  set workflowId(String? workflowId) => _$this._workflowId = workflowId;

  WorListWorkflowVersions200ResponseResultInnerBuilder() {
    WorListWorkflowVersions200ResponseResultInner._defaults(this);
  }

  WorListWorkflowVersions200ResponseResultInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _className = $v.className;
      _createdOn = $v.createdOn;
      _id = $v.id;
      _modifiedOn = $v.modifiedOn;
      _workflowId = $v.workflowId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorListWorkflowVersions200ResponseResultInner other) {
    _$v = other as _$WorListWorkflowVersions200ResponseResultInner;
  }

  @override
  void update(
      void Function(WorListWorkflowVersions200ResponseResultInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorListWorkflowVersions200ResponseResultInner build() => _build();

  _$WorListWorkflowVersions200ResponseResultInner _build() {
    final _$result = _$v ??
        _$WorListWorkflowVersions200ResponseResultInner._(
          className: BuiltValueNullFieldError.checkNotNull(className,
              r'WorListWorkflowVersions200ResponseResultInner', 'className'),
          createdOn: BuiltValueNullFieldError.checkNotNull(createdOn,
              r'WorListWorkflowVersions200ResponseResultInner', 'createdOn'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'WorListWorkflowVersions200ResponseResultInner', 'id'),
          modifiedOn: BuiltValueNullFieldError.checkNotNull(modifiedOn,
              r'WorListWorkflowVersions200ResponseResultInner', 'modifiedOn'),
          workflowId: BuiltValueNullFieldError.checkNotNull(workflowId,
              r'WorListWorkflowVersions200ResponseResultInner', 'workflowId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
