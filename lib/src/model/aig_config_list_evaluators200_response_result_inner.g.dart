// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aig_config_list_evaluators200_response_result_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AigConfigListEvaluators200ResponseResultInner
    extends AigConfigListEvaluators200ResponseResultInner {
  @override
  final DateTime createdAt;
  @override
  final String description;
  @override
  final bool enable;
  @override
  final String id;
  @override
  final bool mandatory;
  @override
  final DateTime modifiedAt;
  @override
  final String name;
  @override
  final String type;

  factory _$AigConfigListEvaluators200ResponseResultInner(
          [void Function(AigConfigListEvaluators200ResponseResultInnerBuilder)?
              updates]) =>
      (AigConfigListEvaluators200ResponseResultInnerBuilder()..update(updates))
          ._build();

  _$AigConfigListEvaluators200ResponseResultInner._(
      {required this.createdAt,
      required this.description,
      required this.enable,
      required this.id,
      required this.mandatory,
      required this.modifiedAt,
      required this.name,
      required this.type})
      : super._();
  @override
  AigConfigListEvaluators200ResponseResultInner rebuild(
          void Function(AigConfigListEvaluators200ResponseResultInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AigConfigListEvaluators200ResponseResultInnerBuilder toBuilder() =>
      AigConfigListEvaluators200ResponseResultInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AigConfigListEvaluators200ResponseResultInner &&
        createdAt == other.createdAt &&
        description == other.description &&
        enable == other.enable &&
        id == other.id &&
        mandatory == other.mandatory &&
        modifiedAt == other.modifiedAt &&
        name == other.name &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, enable.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, mandatory.hashCode);
    _$hash = $jc(_$hash, modifiedAt.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AigConfigListEvaluators200ResponseResultInner')
          ..add('createdAt', createdAt)
          ..add('description', description)
          ..add('enable', enable)
          ..add('id', id)
          ..add('mandatory', mandatory)
          ..add('modifiedAt', modifiedAt)
          ..add('name', name)
          ..add('type', type))
        .toString();
  }
}

class AigConfigListEvaluators200ResponseResultInnerBuilder
    implements
        Builder<AigConfigListEvaluators200ResponseResultInner,
            AigConfigListEvaluators200ResponseResultInnerBuilder> {
  _$AigConfigListEvaluators200ResponseResultInner? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  bool? _enable;
  bool? get enable => _$this._enable;
  set enable(bool? enable) => _$this._enable = enable;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _mandatory;
  bool? get mandatory => _$this._mandatory;
  set mandatory(bool? mandatory) => _$this._mandatory = mandatory;

  DateTime? _modifiedAt;
  DateTime? get modifiedAt => _$this._modifiedAt;
  set modifiedAt(DateTime? modifiedAt) => _$this._modifiedAt = modifiedAt;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  AigConfigListEvaluators200ResponseResultInnerBuilder() {
    AigConfigListEvaluators200ResponseResultInner._defaults(this);
  }

  AigConfigListEvaluators200ResponseResultInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _description = $v.description;
      _enable = $v.enable;
      _id = $v.id;
      _mandatory = $v.mandatory;
      _modifiedAt = $v.modifiedAt;
      _name = $v.name;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AigConfigListEvaluators200ResponseResultInner other) {
    _$v = other as _$AigConfigListEvaluators200ResponseResultInner;
  }

  @override
  void update(
      void Function(AigConfigListEvaluators200ResponseResultInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AigConfigListEvaluators200ResponseResultInner build() => _build();

  _$AigConfigListEvaluators200ResponseResultInner _build() {
    final _$result = _$v ??
        _$AigConfigListEvaluators200ResponseResultInner._(
          createdAt: BuiltValueNullFieldError.checkNotNull(createdAt,
              r'AigConfigListEvaluators200ResponseResultInner', 'createdAt'),
          description: BuiltValueNullFieldError.checkNotNull(description,
              r'AigConfigListEvaluators200ResponseResultInner', 'description'),
          enable: BuiltValueNullFieldError.checkNotNull(enable,
              r'AigConfigListEvaluators200ResponseResultInner', 'enable'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'AigConfigListEvaluators200ResponseResultInner', 'id'),
          mandatory: BuiltValueNullFieldError.checkNotNull(mandatory,
              r'AigConfigListEvaluators200ResponseResultInner', 'mandatory'),
          modifiedAt: BuiltValueNullFieldError.checkNotNull(modifiedAt,
              r'AigConfigListEvaluators200ResponseResultInner', 'modifiedAt'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'AigConfigListEvaluators200ResponseResultInner', 'name'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'AigConfigListEvaluators200ResponseResultInner', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
