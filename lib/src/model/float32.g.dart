// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'float32.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const Float32TypeEnum _$float32TypeEnum_float32 =
    const Float32TypeEnum._('float32');

Float32TypeEnum _$float32TypeEnumValueOf(String name) {
  switch (name) {
    case 'float32':
      return _$float32TypeEnum_float32;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<Float32TypeEnum> _$float32TypeEnumValues =
    BuiltSet<Float32TypeEnum>(const <Float32TypeEnum>[
  _$float32TypeEnum_float32,
]);

Serializer<Float32TypeEnum> _$float32TypeEnumSerializer =
    _$Float32TypeEnumSerializer();

class _$Float32TypeEnumSerializer
    implements PrimitiveSerializer<Float32TypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'float32': 'float32',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'float32': 'float32',
  };

  @override
  final Iterable<Type> types = const <Type>[Float32TypeEnum];
  @override
  final String wireName = 'Float32TypeEnum';

  @override
  Object serialize(Serializers serializers, Float32TypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  Float32TypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Float32TypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Float32 extends Float32 {
  @override
  final Float32TypeEnum type;

  factory _$Float32([void Function(Float32Builder)? updates]) =>
      (Float32Builder()..update(updates))._build();

  _$Float32._({required this.type}) : super._();
  @override
  Float32 rebuild(void Function(Float32Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Float32Builder toBuilder() => Float32Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Float32 && type == other.type;
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
    return (newBuiltValueToStringHelper(r'Float32')..add('type', type))
        .toString();
  }
}

class Float32Builder implements Builder<Float32, Float32Builder> {
  _$Float32? _$v;

  Float32TypeEnum? _type;
  Float32TypeEnum? get type => _$this._type;
  set type(Float32TypeEnum? type) => _$this._type = type;

  Float32Builder() {
    Float32._defaults(this);
  }

  Float32Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Float32 other) {
    _$v = other as _$Float32;
  }

  @override
  void update(void Function(Float32Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Float32 build() => _build();

  _$Float32 _build() {
    final _$result = _$v ??
        _$Float32._(
          type: BuiltValueNullFieldError.checkNotNull(type, r'Float32', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
