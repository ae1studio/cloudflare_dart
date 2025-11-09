// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bool.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BoolTypeEnum _$boolTypeEnum_bool_ = const BoolTypeEnum._('bool_');

BoolTypeEnum _$boolTypeEnumValueOf(String name) {
  switch (name) {
    case 'bool_':
      return _$boolTypeEnum_bool_;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<BoolTypeEnum> _$boolTypeEnumValues =
    BuiltSet<BoolTypeEnum>(const <BoolTypeEnum>[
  _$boolTypeEnum_bool_,
]);

Serializer<BoolTypeEnum> _$boolTypeEnumSerializer = _$BoolTypeEnumSerializer();

class _$BoolTypeEnumSerializer implements PrimitiveSerializer<BoolTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'bool_': 'bool',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'bool': 'bool_',
  };

  @override
  final Iterable<Type> types = const <Type>[BoolTypeEnum];
  @override
  final String wireName = 'BoolTypeEnum';

  @override
  Object serialize(Serializers serializers, BoolTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BoolTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BoolTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Bool extends Bool {
  @override
  final BoolTypeEnum type;

  factory _$Bool([void Function(BoolBuilder)? updates]) =>
      (BoolBuilder()..update(updates))._build();

  _$Bool._({required this.type}) : super._();
  @override
  Bool rebuild(void Function(BoolBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BoolBuilder toBuilder() => BoolBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Bool && type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Bool')..add('type', type)).toString();
  }
}

class BoolBuilder implements Builder<Bool, BoolBuilder> {
  _$Bool? _$v;

  BoolTypeEnum? _type;
  BoolTypeEnum? get type => _$this._type;
  set type(BoolTypeEnum? type) => _$this._type = type;

  BoolBuilder() {
    Bool._defaults(this);
  }

  BoolBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Bool other) {
    _$v = other as _$Bool;
  }

  @override
  void update(void Function(BoolBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Bool build() => _build();

  _$Bool _build() {
    final _$result = _$v ??
        _$Bool._(
          type: BuiltValueNullFieldError.checkNotNull(type, r'Bool', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
