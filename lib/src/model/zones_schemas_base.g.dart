// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_schemas_base.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ZonesSchemasBaseBuilder {
  void replace(ZonesSchemasBase other);
  void update(void Function(ZonesSchemasBaseBuilder) updates);
  bool? get editable;
  set editable(bool? editable);

  String? get id;
  set id(String? id);

  DateTime? get modifiedOn;
  set modifiedOn(DateTime? modifiedOn);

  JsonObject? get value;
  set value(JsonObject? value);
}

class _$$ZonesSchemasBase extends $ZonesSchemasBase {
  @override
  final bool? editable;
  @override
  final String id;
  @override
  final DateTime? modifiedOn;
  @override
  final JsonObject? value;

  factory _$$ZonesSchemasBase(
          [void Function($ZonesSchemasBaseBuilder)? updates]) =>
      ($ZonesSchemasBaseBuilder()..update(updates))._build();

  _$$ZonesSchemasBase._(
      {this.editable, required this.id, this.modifiedOn, this.value})
      : super._();
  @override
  $ZonesSchemasBase rebuild(void Function($ZonesSchemasBaseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ZonesSchemasBaseBuilder toBuilder() =>
      $ZonesSchemasBaseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ZonesSchemasBase &&
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
    return (newBuiltValueToStringHelper(r'$ZonesSchemasBase')
          ..add('editable', editable)
          ..add('id', id)
          ..add('modifiedOn', modifiedOn)
          ..add('value', value))
        .toString();
  }
}

class $ZonesSchemasBaseBuilder
    implements
        Builder<$ZonesSchemasBase, $ZonesSchemasBaseBuilder>,
        ZonesSchemasBaseBuilder {
  _$$ZonesSchemasBase? _$v;

  bool? _editable;
  bool? get editable => _$this._editable;
  set editable(covariant bool? editable) => _$this._editable = editable;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  DateTime? _modifiedOn;
  DateTime? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(covariant DateTime? modifiedOn) =>
      _$this._modifiedOn = modifiedOn;

  JsonObject? _value;
  JsonObject? get value => _$this._value;
  set value(covariant JsonObject? value) => _$this._value = value;

  $ZonesSchemasBaseBuilder() {
    $ZonesSchemasBase._defaults(this);
  }

  $ZonesSchemasBaseBuilder get _$this {
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
  void replace(covariant $ZonesSchemasBase other) {
    _$v = other as _$$ZonesSchemasBase;
  }

  @override
  void update(void Function($ZonesSchemasBaseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ZonesSchemasBase build() => _build();

  _$$ZonesSchemasBase _build() {
    final _$result = _$v ??
        _$$ZonesSchemasBase._(
          editable: editable,
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'$ZonesSchemasBase', 'id'),
          modifiedOn: modifiedOn,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
