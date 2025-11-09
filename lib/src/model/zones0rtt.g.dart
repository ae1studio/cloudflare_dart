// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones0rtt.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const Zones0rttIdEnum _$zones0rttIdEnum_n0rtt =
    const Zones0rttIdEnum._('n0rtt');

Zones0rttIdEnum _$zones0rttIdEnumValueOf(String name) {
  switch (name) {
    case 'n0rtt':
      return _$zones0rttIdEnum_n0rtt;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<Zones0rttIdEnum> _$zones0rttIdEnumValues =
    BuiltSet<Zones0rttIdEnum>(const <Zones0rttIdEnum>[
  _$zones0rttIdEnum_n0rtt,
]);

Serializer<Zones0rttIdEnum> _$zones0rttIdEnumSerializer =
    _$Zones0rttIdEnumSerializer();

class _$Zones0rttIdEnumSerializer
    implements PrimitiveSerializer<Zones0rttIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'n0rtt': '0rtt',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    '0rtt': 'n0rtt',
  };

  @override
  final Iterable<Type> types = const <Type>[Zones0rttIdEnum];
  @override
  final String wireName = 'Zones0rttIdEnum';

  @override
  Object serialize(Serializers serializers, Zones0rttIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  Zones0rttIdEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Zones0rttIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Zones0rtt extends Zones0rtt {
  @override
  final String id;
  @override
  final JsonObject? value;
  @override
  final bool? editable;
  @override
  final DateTime? modifiedOn;

  factory _$Zones0rtt([void Function(Zones0rttBuilder)? updates]) =>
      (Zones0rttBuilder()..update(updates))._build();

  _$Zones0rtt._({required this.id, this.value, this.editable, this.modifiedOn})
      : super._();
  @override
  Zones0rtt rebuild(void Function(Zones0rttBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Zones0rttBuilder toBuilder() => Zones0rttBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Zones0rtt &&
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
    return (newBuiltValueToStringHelper(r'Zones0rtt')
          ..add('id', id)
          ..add('value', value)
          ..add('editable', editable)
          ..add('modifiedOn', modifiedOn))
        .toString();
  }
}

class Zones0rttBuilder
    implements Builder<Zones0rtt, Zones0rttBuilder>, ZonesBaseBuilder {
  _$Zones0rtt? _$v;

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

  Zones0rttBuilder() {
    Zones0rtt._defaults(this);
  }

  Zones0rttBuilder get _$this {
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
  void replace(covariant Zones0rtt other) {
    _$v = other as _$Zones0rtt;
  }

  @override
  void update(void Function(Zones0rttBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Zones0rtt build() => _build();

  _$Zones0rtt _build() {
    final _$result = _$v ??
        _$Zones0rtt._(
          id: BuiltValueNullFieldError.checkNotNull(id, r'Zones0rtt', 'id'),
          value: value,
          editable: editable,
          modifiedOn: modifiedOn,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
