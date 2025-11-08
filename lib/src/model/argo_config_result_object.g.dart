// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'argo_config_result_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ArgoConfigResultObject extends ArgoConfigResultObject {
  @override
  final bool editable;
  @override
  final String id;
  @override
  final DateTime? modifiedOn;
  @override
  final ArgoConfigSettingValue value;

  factory _$ArgoConfigResultObject(
          [void Function(ArgoConfigResultObjectBuilder)? updates]) =>
      (ArgoConfigResultObjectBuilder()..update(updates))._build();

  _$ArgoConfigResultObject._(
      {required this.editable,
      required this.id,
      this.modifiedOn,
      required this.value})
      : super._();
  @override
  ArgoConfigResultObject rebuild(
          void Function(ArgoConfigResultObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ArgoConfigResultObjectBuilder toBuilder() =>
      ArgoConfigResultObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ArgoConfigResultObject &&
        editable == other.editable &&
        id == other.id &&
        modifiedOn == other.modifiedOn &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, editable.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, modifiedOn.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ArgoConfigResultObject')
          ..add('editable', editable)
          ..add('id', id)
          ..add('modifiedOn', modifiedOn)
          ..add('value', value))
        .toString();
  }
}

class ArgoConfigResultObjectBuilder
    implements Builder<ArgoConfigResultObject, ArgoConfigResultObjectBuilder> {
  _$ArgoConfigResultObject? _$v;

  bool? _editable;
  bool? get editable => _$this._editable;
  set editable(bool? editable) => _$this._editable = editable;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DateTime? _modifiedOn;
  DateTime? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(DateTime? modifiedOn) => _$this._modifiedOn = modifiedOn;

  ArgoConfigSettingValue? _value;
  ArgoConfigSettingValue? get value => _$this._value;
  set value(ArgoConfigSettingValue? value) => _$this._value = value;

  ArgoConfigResultObjectBuilder() {
    ArgoConfigResultObject._defaults(this);
  }

  ArgoConfigResultObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _editable = $v.editable;
      _id = $v.id;
      _modifiedOn = $v.modifiedOn;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ArgoConfigResultObject other) {
    _$v = other as _$ArgoConfigResultObject;
  }

  @override
  void update(void Function(ArgoConfigResultObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ArgoConfigResultObject build() => _build();

  _$ArgoConfigResultObject _build() {
    final _$result = _$v ??
        _$ArgoConfigResultObject._(
          editable: BuiltValueNullFieldError.checkNotNull(
              editable, r'ArgoConfigResultObject', 'editable'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ArgoConfigResultObject', 'id'),
          modifiedOn: modifiedOn,
          value: BuiltValueNullFieldError.checkNotNull(
              value, r'ArgoConfigResultObject', 'value'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
