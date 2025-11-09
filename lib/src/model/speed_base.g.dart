// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'speed_base.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SpeedBaseValueEnum _$speedBaseValueEnum_on_ =
    const SpeedBaseValueEnum._('on_');
const SpeedBaseValueEnum _$speedBaseValueEnum_off =
    const SpeedBaseValueEnum._('off');

SpeedBaseValueEnum _$speedBaseValueEnumValueOf(String name) {
  switch (name) {
    case 'on_':
      return _$speedBaseValueEnum_on_;
    case 'off':
      return _$speedBaseValueEnum_off;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SpeedBaseValueEnum> _$speedBaseValueEnumValues =
    BuiltSet<SpeedBaseValueEnum>(const <SpeedBaseValueEnum>[
  _$speedBaseValueEnum_on_,
  _$speedBaseValueEnum_off,
]);

Serializer<SpeedBaseValueEnum> _$speedBaseValueEnumSerializer =
    _$SpeedBaseValueEnumSerializer();

class _$SpeedBaseValueEnumSerializer
    implements PrimitiveSerializer<SpeedBaseValueEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'on_': 'on',
    'off': 'off',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'on': 'on_',
    'off': 'off',
  };

  @override
  final Iterable<Type> types = const <Type>[SpeedBaseValueEnum];
  @override
  final String wireName = 'SpeedBaseValueEnum';

  @override
  Object serialize(Serializers serializers, SpeedBaseValueEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SpeedBaseValueEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SpeedBaseValueEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

abstract class SpeedBaseBuilder {
  void replace(SpeedBase other);
  void update(void Function(SpeedBaseBuilder) updates);
  bool? get editable;
  set editable(bool? editable);

  String? get id;
  set id(String? id);

  DateTime? get modifiedOn;
  set modifiedOn(DateTime? modifiedOn);

  SpeedBaseValueEnum? get value;
  set value(SpeedBaseValueEnum? value);
}

class _$$SpeedBase extends $SpeedBase {
  @override
  final bool? editable;
  @override
  final String? id;
  @override
  final DateTime? modifiedOn;
  @override
  final SpeedBaseValueEnum? value;

  factory _$$SpeedBase([void Function($SpeedBaseBuilder)? updates]) =>
      ($SpeedBaseBuilder()..update(updates))._build();

  _$$SpeedBase._({this.editable, this.id, this.modifiedOn, this.value})
      : super._();
  @override
  $SpeedBase rebuild(void Function($SpeedBaseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $SpeedBaseBuilder toBuilder() => $SpeedBaseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $SpeedBase &&
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
    return (newBuiltValueToStringHelper(r'$SpeedBase')
          ..add('editable', editable)
          ..add('id', id)
          ..add('modifiedOn', modifiedOn)
          ..add('value', value))
        .toString();
  }
}

class $SpeedBaseBuilder
    implements Builder<$SpeedBase, $SpeedBaseBuilder>, SpeedBaseBuilder {
  _$$SpeedBase? _$v;

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

  SpeedBaseValueEnum? _value;
  SpeedBaseValueEnum? get value => _$this._value;
  set value(covariant SpeedBaseValueEnum? value) => _$this._value = value;

  $SpeedBaseBuilder() {
    $SpeedBase._defaults(this);
  }

  $SpeedBaseBuilder get _$this {
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
  void replace(covariant $SpeedBase other) {
    _$v = other as _$$SpeedBase;
  }

  @override
  void update(void Function($SpeedBaseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $SpeedBase build() => _build();

  _$$SpeedBase _build() {
    final _$result = _$v ??
        _$$SpeedBase._(
          editable: editable,
          id: id,
          modifiedOn: modifiedOn,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
