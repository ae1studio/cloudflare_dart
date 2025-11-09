// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_ai_create_finetune200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersAiCreateFinetune200ResponseResult
    extends WorkersAiCreateFinetune200ResponseResult {
  @override
  final DateTime createdAt;
  @override
  final String id;
  @override
  final String model;
  @override
  final DateTime modifiedAt;
  @override
  final String name;
  @override
  final bool public;
  @override
  final String? description;

  factory _$WorkersAiCreateFinetune200ResponseResult(
          [void Function(WorkersAiCreateFinetune200ResponseResultBuilder)?
              updates]) =>
      (WorkersAiCreateFinetune200ResponseResultBuilder()..update(updates))
          ._build();

  _$WorkersAiCreateFinetune200ResponseResult._(
      {required this.createdAt,
      required this.id,
      required this.model,
      required this.modifiedAt,
      required this.name,
      required this.public,
      this.description})
      : super._();
  @override
  WorkersAiCreateFinetune200ResponseResult rebuild(
          void Function(WorkersAiCreateFinetune200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersAiCreateFinetune200ResponseResultBuilder toBuilder() =>
      WorkersAiCreateFinetune200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersAiCreateFinetune200ResponseResult &&
        createdAt == other.createdAt &&
        id == other.id &&
        model == other.model &&
        modifiedAt == other.modifiedAt &&
        name == other.name &&
        public == other.public &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, model.hashCode);
    _$hash = $jc(_$hash, modifiedAt.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, public.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WorkersAiCreateFinetune200ResponseResult')
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('model', model)
          ..add('modifiedAt', modifiedAt)
          ..add('name', name)
          ..add('public', public)
          ..add('description', description))
        .toString();
  }
}

class WorkersAiCreateFinetune200ResponseResultBuilder
    implements
        Builder<WorkersAiCreateFinetune200ResponseResult,
            WorkersAiCreateFinetune200ResponseResultBuilder> {
  _$WorkersAiCreateFinetune200ResponseResult? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

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

  bool? _public;
  bool? get public => _$this._public;
  set public(bool? public) => _$this._public = public;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  WorkersAiCreateFinetune200ResponseResultBuilder() {
    WorkersAiCreateFinetune200ResponseResult._defaults(this);
  }

  WorkersAiCreateFinetune200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _id = $v.id;
      _model = $v.model;
      _modifiedAt = $v.modifiedAt;
      _name = $v.name;
      _public = $v.public;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersAiCreateFinetune200ResponseResult other) {
    _$v = other as _$WorkersAiCreateFinetune200ResponseResult;
  }

  @override
  void update(
      void Function(WorkersAiCreateFinetune200ResponseResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersAiCreateFinetune200ResponseResult build() => _build();

  _$WorkersAiCreateFinetune200ResponseResult _build() {
    final _$result = _$v ??
        _$WorkersAiCreateFinetune200ResponseResult._(
          createdAt: BuiltValueNullFieldError.checkNotNull(createdAt,
              r'WorkersAiCreateFinetune200ResponseResult', 'createdAt'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'WorkersAiCreateFinetune200ResponseResult', 'id'),
          model: BuiltValueNullFieldError.checkNotNull(
              model, r'WorkersAiCreateFinetune200ResponseResult', 'model'),
          modifiedAt: BuiltValueNullFieldError.checkNotNull(modifiedAt,
              r'WorkersAiCreateFinetune200ResponseResult', 'modifiedAt'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'WorkersAiCreateFinetune200ResponseResult', 'name'),
          public: BuiltValueNullFieldError.checkNotNull(
              public, r'WorkersAiCreateFinetune200ResponseResult', 'public'),
          description: description,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
