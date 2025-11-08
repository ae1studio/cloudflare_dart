// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_ai_list_finetunes200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersAiListFinetunes200ResponseResult
    extends WorkersAiListFinetunes200ResponseResult {
  @override
  final DateTime createdAt;
  @override
  final String? description;
  @override
  final String id;
  @override
  final String model;
  @override
  final DateTime modifiedAt;
  @override
  final String name;

  factory _$WorkersAiListFinetunes200ResponseResult(
          [void Function(WorkersAiListFinetunes200ResponseResultBuilder)?
              updates]) =>
      (WorkersAiListFinetunes200ResponseResultBuilder()..update(updates))
          ._build();

  _$WorkersAiListFinetunes200ResponseResult._(
      {required this.createdAt,
      this.description,
      required this.id,
      required this.model,
      required this.modifiedAt,
      required this.name})
      : super._();
  @override
  WorkersAiListFinetunes200ResponseResult rebuild(
          void Function(WorkersAiListFinetunes200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersAiListFinetunes200ResponseResultBuilder toBuilder() =>
      WorkersAiListFinetunes200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersAiListFinetunes200ResponseResult &&
        createdAt == other.createdAt &&
        description == other.description &&
        id == other.id &&
        model == other.model &&
        modifiedAt == other.modifiedAt &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, model.hashCode);
    _$hash = $jc(_$hash, modifiedAt.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WorkersAiListFinetunes200ResponseResult')
          ..add('createdAt', createdAt)
          ..add('description', description)
          ..add('id', id)
          ..add('model', model)
          ..add('modifiedAt', modifiedAt)
          ..add('name', name))
        .toString();
  }
}

class WorkersAiListFinetunes200ResponseResultBuilder
    implements
        Builder<WorkersAiListFinetunes200ResponseResult,
            WorkersAiListFinetunes200ResponseResultBuilder> {
  _$WorkersAiListFinetunes200ResponseResult? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _model;
  String? get model => _$this._model;
  set model(String? model) => _$this._model = model;

  DateTime? _modifiedAt;
  DateTime? get modifiedAt => _$this._modifiedAt;
  set modifiedAt(DateTime? modifiedAt) => _$this._modifiedAt = modifiedAt;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  WorkersAiListFinetunes200ResponseResultBuilder() {
    WorkersAiListFinetunes200ResponseResult._defaults(this);
  }

  WorkersAiListFinetunes200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _description = $v.description;
      _id = $v.id;
      _model = $v.model;
      _modifiedAt = $v.modifiedAt;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersAiListFinetunes200ResponseResult other) {
    _$v = other as _$WorkersAiListFinetunes200ResponseResult;
  }

  @override
  void update(
      void Function(WorkersAiListFinetunes200ResponseResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersAiListFinetunes200ResponseResult build() => _build();

  _$WorkersAiListFinetunes200ResponseResult _build() {
    final _$result = _$v ??
        _$WorkersAiListFinetunes200ResponseResult._(
          createdAt: BuiltValueNullFieldError.checkNotNull(createdAt,
              r'WorkersAiListFinetunes200ResponseResult', 'createdAt'),
          description: description,
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'WorkersAiListFinetunes200ResponseResult', 'id'),
          model: BuiltValueNullFieldError.checkNotNull(
              model, r'WorkersAiListFinetunes200ResponseResult', 'model'),
          modifiedAt: BuiltValueNullFieldError.checkNotNull(modifiedAt,
              r'WorkersAiListFinetunes200ResponseResult', 'modifiedAt'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'WorkersAiListFinetunes200ResponseResult', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
