// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'int32.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const Int32TypeEnum _$int32TypeEnum_int32 = const Int32TypeEnum._('int32');

Int32TypeEnum _$int32TypeEnumValueOf(String name) {
  switch (name) {
    case 'int32':
      return _$int32TypeEnum_int32;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<Int32TypeEnum> _$int32TypeEnumValues =
    BuiltSet<Int32TypeEnum>(const <Int32TypeEnum>[
  _$int32TypeEnum_int32,
]);

Serializer<Int32TypeEnum> _$int32TypeEnumSerializer =
    _$Int32TypeEnumSerializer();

class _$Int32TypeEnumSerializer implements PrimitiveSerializer<Int32TypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'int32': 'int32',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'int32': 'int32',
  };

  @override
  final Iterable<Type> types = const <Type>[Int32TypeEnum];
  @override
  final String wireName = 'Int32TypeEnum';

  @override
  Object serialize(Serializers serializers, Int32TypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  Int32TypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Int32TypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Int32 extends Int32 {
  @override
  final Int32TypeEnum type;

  factory _$Int32([void Function(Int32Builder)? updates]) =>
      (Int32Builder()..update(updates))._build();

  _$Int32._({required this.type}) : super._();
  @override
  Int32 rebuild(void Function(Int32Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Int32Builder toBuilder() => Int32Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Int32 && type == other.type;
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
    return (newBuiltValueToStringHelper(r'Int32')..add('type', type))
        .toString();
  }
}

class Int32Builder implements Builder<Int32, Int32Builder> {
  _$Int32? _$v;

  Int32TypeEnum? _type;
  Int32TypeEnum? get type => _$this._type;
  set type(Int32TypeEnum? type) => _$this._type = type;

  Int32Builder() {
    Int32._defaults(this);
  }

  Int32Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Int32 other) {
    _$v = other as _$Int32;
  }

  @override
  void update(void Function(Int32Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Int32 build() => _build();

  _$Int32 _build() {
    final _$result = _$v ??
        _$Int32._(
          type: BuiltValueNullFieldError.checkNotNull(type, r'Int32', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
