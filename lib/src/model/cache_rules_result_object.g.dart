// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cache_rules_result_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CacheRulesResultObject extends CacheRulesResultObject {
  @override
  final bool editable;
  @override
  final String id;
  @override
  final String value;
  @override
  final DateTime? modifiedOn;

  factory _$CacheRulesResultObject(
          [void Function(CacheRulesResultObjectBuilder)? updates]) =>
      (CacheRulesResultObjectBuilder()..update(updates))._build();

  _$CacheRulesResultObject._(
      {required this.editable,
      required this.id,
      required this.value,
      this.modifiedOn})
      : super._();
  @override
  CacheRulesResultObject rebuild(
          void Function(CacheRulesResultObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CacheRulesResultObjectBuilder toBuilder() =>
      CacheRulesResultObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CacheRulesResultObject &&
        editable == other.editable &&
        id == other.id &&
        value == other.value &&
        modifiedOn == other.modifiedOn;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, editable.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, modifiedOn.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CacheRulesResultObject')
          ..add('editable', editable)
          ..add('id', id)
          ..add('value', value)
          ..add('modifiedOn', modifiedOn))
        .toString();
  }
}

class CacheRulesResultObjectBuilder
    implements Builder<CacheRulesResultObject, CacheRulesResultObjectBuilder> {
  _$CacheRulesResultObject? _$v;

  bool? _editable;
  bool? get editable => _$this._editable;
  set editable(bool? editable) => _$this._editable = editable;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  DateTime? _modifiedOn;
  DateTime? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(DateTime? modifiedOn) => _$this._modifiedOn = modifiedOn;

  CacheRulesResultObjectBuilder() {
    CacheRulesResultObject._defaults(this);
  }

  CacheRulesResultObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _editable = $v.editable;
      _id = $v.id;
      _value = $v.value;
      _modifiedOn = $v.modifiedOn;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CacheRulesResultObject other) {
    _$v = other as _$CacheRulesResultObject;
  }

  @override
  void update(void Function(CacheRulesResultObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CacheRulesResultObject build() => _build();

  _$CacheRulesResultObject _build() {
    final _$result = _$v ??
        _$CacheRulesResultObject._(
          editable: BuiltValueNullFieldError.checkNotNull(
              editable, r'CacheRulesResultObject', 'editable'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'CacheRulesResultObject', 'id'),
          value: BuiltValueNullFieldError.checkNotNull(
              value, r'CacheRulesResultObject', 'value'),
          modifiedOn: modifiedOn,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
