// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'int64.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const Int64TypeEnum _$int64TypeEnum_int64 = const Int64TypeEnum._('int64');

Int64TypeEnum _$int64TypeEnumValueOf(String name) {
  switch (name) {
    case 'int64':
      return _$int64TypeEnum_int64;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<Int64TypeEnum> _$int64TypeEnumValues =
    BuiltSet<Int64TypeEnum>(const <Int64TypeEnum>[
  _$int64TypeEnum_int64,
]);

Serializer<Int64TypeEnum> _$int64TypeEnumSerializer =
    _$Int64TypeEnumSerializer();

class _$Int64TypeEnumSerializer implements PrimitiveSerializer<Int64TypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'int64': 'int64',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'int64': 'int64',
  };

  @override
  final Iterable<Type> types = const <Type>[Int64TypeEnum];
  @override
  final String wireName = 'Int64TypeEnum';

  @override
  Object serialize(Serializers serializers, Int64TypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  Int64TypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Int64TypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Int64 extends Int64 {
  @override
  final Int64TypeEnum type;

  factory _$Int64([void Function(Int64Builder)? updates]) =>
      (Int64Builder()..update(updates))._build();

  _$Int64._({required this.type}) : super._();
  @override
  Int64 rebuild(void Function(Int64Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Int64Builder toBuilder() => Int64Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Int64 && type == other.type;
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
    return (newBuiltValueToStringHelper(r'Int64')..add('type', type))
        .toString();
  }
}

class Int64Builder implements Builder<Int64, Int64Builder> {
  _$Int64? _$v;

  Int64TypeEnum? _type;
  Int64TypeEnum? get type => _$this._type;
  set type(Int64TypeEnum? type) => _$this._type = type;

  Int64Builder() {
    Int64._defaults(this);
  }

  Int64Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Int64 other) {
    _$v = other as _$Int64;
  }

  @override
  void update(void Function(Int64Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Int64 build() => _build();

  _$Int64 _build() {
    final _$result = _$v ??
        _$Int64._(
          type: BuiltValueNullFieldError.checkNotNull(type, r'Int64', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
