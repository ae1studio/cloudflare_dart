// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_base.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ZonesBaseBuilder {
  void replace(ZonesBase other);
  void update(void Function(ZonesBaseBuilder) updates);
  String? get id;
  set id(String? id);

  JsonObject? get value;
  set value(JsonObject? value);

  bool? get editable;
  set editable(bool? editable);

  DateTime? get modifiedOn;
  set modifiedOn(DateTime? modifiedOn);
}

class _$$ZonesBase extends $ZonesBase {
  @override
  final String id;
  @override
  final JsonObject? value;
  @override
  final bool? editable;
  @override
  final DateTime? modifiedOn;

  factory _$$ZonesBase([void Function($ZonesBaseBuilder)? updates]) =>
      ($ZonesBaseBuilder()..update(updates))._build();

  _$$ZonesBase._({required this.id, this.value, this.editable, this.modifiedOn})
      : super._();
  @override
  $ZonesBase rebuild(void Function($ZonesBaseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ZonesBaseBuilder toBuilder() => $ZonesBaseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ZonesBase &&
        id == other.id &&
        value == other.value &&
        editable == other.editable &&
        modifiedOn == other.modifiedOn;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, editable.hashCode);
    _$hash = $jc(_$hash, modifiedOn.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$ZonesBase')
          ..add('id', id)
          ..add('value', value)
          ..add('editable', editable)
          ..add('modifiedOn', modifiedOn))
        .toString();
  }
}

class $ZonesBaseBuilder
    implements Builder<$ZonesBase, $ZonesBaseBuilder>, ZonesBaseBuilder {
  _$$ZonesBase? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  JsonObject? _value;
  JsonObject? get value => _$this._value;
  set value(covariant JsonObject? value) => _$this._value = value;

  bool? _editable;
  bool? get editable => _$this._editable;
  set editable(covariant bool? editable) => _$this._editable = editable;

  DateTime? _modifiedOn;
  DateTime? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(covariant DateTime? modifiedOn) =>
      _$this._modifiedOn = modifiedOn;

  $ZonesBaseBuilder() {
    $ZonesBase._defaults(this);
  }

  $ZonesBaseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _value = $v.value;
      _editable = $v.editable;
      _modifiedOn = $v.modifiedOn;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $ZonesBase other) {
    _$v = other as _$$ZonesBase;
  }

  @override
  void update(void Function($ZonesBaseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ZonesBase build() => _build();

  _$$ZonesBase _build() {
    final _$result = _$v ??
        _$$ZonesBase._(
          id: BuiltValueNullFieldError.checkNotNull(id, r'$ZonesBase', 'id'),
          value: value,
          editable: editable,
          modifiedOn: modifiedOn,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
