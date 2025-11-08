// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cache_rules_result_object_delete.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CacheRulesResultObjectDelete extends CacheRulesResultObjectDelete {
  @override
  final bool editable;
  @override
  final String id;
  @override
  final DateTime? modifiedOn;

  factory _$CacheRulesResultObjectDelete(
          [void Function(CacheRulesResultObjectDeleteBuilder)? updates]) =>
      (CacheRulesResultObjectDeleteBuilder()..update(updates))._build();

  _$CacheRulesResultObjectDelete._(
      {required this.editable, required this.id, this.modifiedOn})
      : super._();
  @override
  CacheRulesResultObjectDelete rebuild(
          void Function(CacheRulesResultObjectDeleteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CacheRulesResultObjectDeleteBuilder toBuilder() =>
      CacheRulesResultObjectDeleteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CacheRulesResultObjectDelete &&
        editable == other.editable &&
        id == other.id &&
        modifiedOn == other.modifiedOn;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, editable.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, modifiedOn.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CacheRulesResultObjectDelete')
          ..add('editable', editable)
          ..add('id', id)
          ..add('modifiedOn', modifiedOn))
        .toString();
  }
}

class CacheRulesResultObjectDeleteBuilder
    implements
        Builder<CacheRulesResultObjectDelete,
            CacheRulesResultObjectDeleteBuilder> {
  _$CacheRulesResultObjectDelete? _$v;

  bool? _editable;
  bool? get editable => _$this._editable;
  set editable(bool? editable) => _$this._editable = editable;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DateTime? _modifiedOn;
  DateTime? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(DateTime? modifiedOn) => _$this._modifiedOn = modifiedOn;

  CacheRulesResultObjectDeleteBuilder() {
    CacheRulesResultObjectDelete._defaults(this);
  }

  CacheRulesResultObjectDeleteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _editable = $v.editable;
      _id = $v.id;
      _modifiedOn = $v.modifiedOn;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CacheRulesResultObjectDelete other) {
    _$v = other as _$CacheRulesResultObjectDelete;
  }

  @override
  void update(void Function(CacheRulesResultObjectDeleteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CacheRulesResultObjectDelete build() => _build();

  _$CacheRulesResultObjectDelete _build() {
    final _$result = _$v ??
        _$CacheRulesResultObjectDelete._(
          editable: BuiltValueNullFieldError.checkNotNull(
              editable, r'CacheRulesResultObjectDelete', 'editable'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'CacheRulesResultObjectDelete', 'id'),
          modifiedOn: modifiedOn,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
