// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'binary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BinaryTypeEnum _$binaryTypeEnum_binary = const BinaryTypeEnum._('binary');

BinaryTypeEnum _$binaryTypeEnumValueOf(String name) {
  switch (name) {
    case 'binary':
      return _$binaryTypeEnum_binary;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<BinaryTypeEnum> _$binaryTypeEnumValues =
    BuiltSet<BinaryTypeEnum>(const <BinaryTypeEnum>[
  _$binaryTypeEnum_binary,
]);

Serializer<BinaryTypeEnum> _$binaryTypeEnumSerializer =
    _$BinaryTypeEnumSerializer();

class _$BinaryTypeEnumSerializer
    implements PrimitiveSerializer<BinaryTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'binary': 'binary',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'binary': 'binary',
  };

  @override
  final Iterable<Type> types = const <Type>[BinaryTypeEnum];
  @override
  final String wireName = 'BinaryTypeEnum';

  @override
  Object serialize(Serializers serializers, BinaryTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BinaryTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BinaryTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Binary extends Binary {
  @override
  final BinaryTypeEnum type;

  factory _$Binary([void Function(BinaryBuilder)? updates]) =>
      (BinaryBuilder()..update(updates))._build();

  _$Binary._({required this.type}) : super._();
  @override
  Binary rebuild(void Function(BinaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BinaryBuilder toBuilder() => BinaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Binary && type == other.type;
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
    return (newBuiltValueToStringHelper(r'Binary')..add('type', type))
        .toString();
  }
}

class BinaryBuilder implements Builder<Binary, BinaryBuilder> {
  _$Binary? _$v;

  BinaryTypeEnum? _type;
  BinaryTypeEnum? get type => _$this._type;
  set type(BinaryTypeEnum? type) => _$this._type = type;

  BinaryBuilder() {
    Binary._defaults(this);
  }

  BinaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Binary other) {
    _$v = other as _$Binary;
  }

  @override
  void update(void Function(BinaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Binary build() => _build();

  _$Binary _build() {
    final _$result = _$v ??
        _$Binary._(
          type: BuiltValueNullFieldError.checkNotNull(type, r'Binary', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
