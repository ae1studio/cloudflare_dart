// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_ai_create_finetune_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersAiCreateFinetuneRequest extends WorkersAiCreateFinetuneRequest {
  @override
  final String? description;
  @override
  final String model;
  @override
  final String name;
  @override
  final bool? public;

  factory _$WorkersAiCreateFinetuneRequest(
          [void Function(WorkersAiCreateFinetuneRequestBuilder)? updates]) =>
      (WorkersAiCreateFinetuneRequestBuilder()..update(updates))._build();

  _$WorkersAiCreateFinetuneRequest._(
      {this.description, required this.model, required this.name, this.public})
      : super._();
  @override
  WorkersAiCreateFinetuneRequest rebuild(
          void Function(WorkersAiCreateFinetuneRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersAiCreateFinetuneRequestBuilder toBuilder() =>
      WorkersAiCreateFinetuneRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersAiCreateFinetuneRequest &&
        description == other.description &&
        model == other.model &&
        name == other.name &&
        public == other.public;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, model.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, public.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkersAiCreateFinetuneRequest')
          ..add('description', description)
          ..add('model', model)
          ..add('name', name)
          ..add('public', public))
        .toString();
  }
}

class WorkersAiCreateFinetuneRequestBuilder
    implements
        Builder<WorkersAiCreateFinetuneRequest,
            WorkersAiCreateFinetuneRequestBuilder> {
  _$WorkersAiCreateFinetuneRequest? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _model;
  String? get model => _$this._model;
  set model(String? model) => _$this._model = model;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _public;
  bool? get public => _$this._public;
  set public(bool? public) => _$this._public = public;

  WorkersAiCreateFinetuneRequestBuilder() {
    WorkersAiCreateFinetuneRequest._defaults(this);
  }

  WorkersAiCreateFinetuneRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _model = $v.model;
      _name = $v.name;
      _public = $v.public;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersAiCreateFinetuneRequest other) {
    _$v = other as _$WorkersAiCreateFinetuneRequest;
  }

  @override
  void update(void Function(WorkersAiCreateFinetuneRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersAiCreateFinetuneRequest build() => _build();

  _$WorkersAiCreateFinetuneRequest _build() {
    final _$result = _$v ??
        _$WorkersAiCreateFinetuneRequest._(
          description: description,
          model: BuiltValueNullFieldError.checkNotNull(
              model, r'WorkersAiCreateFinetuneRequest', 'model'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'WorkersAiCreateFinetuneRequest', 'name'),
          public: public,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
