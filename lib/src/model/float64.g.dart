// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'float64.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const Float64TypeEnum _$float64TypeEnum_float64 =
    const Float64TypeEnum._('float64');

Float64TypeEnum _$float64TypeEnumValueOf(String name) {
  switch (name) {
    case 'float64':
      return _$float64TypeEnum_float64;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<Float64TypeEnum> _$float64TypeEnumValues =
    BuiltSet<Float64TypeEnum>(const <Float64TypeEnum>[
  _$float64TypeEnum_float64,
]);

Serializer<Float64TypeEnum> _$float64TypeEnumSerializer =
    _$Float64TypeEnumSerializer();

class _$Float64TypeEnumSerializer
    implements PrimitiveSerializer<Float64TypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'float64': 'float64',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'float64': 'float64',
  };

  @override
  final Iterable<Type> types = const <Type>[Float64TypeEnum];
  @override
  final String wireName = 'Float64TypeEnum';

  @override
  Object serialize(Serializers serializers, Float64TypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  Float64TypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Float64TypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Float64 extends Float64 {
  @override
  final Float64TypeEnum type;

  factory _$Float64([void Function(Float64Builder)? updates]) =>
      (Float64Builder()..update(updates))._build();

  _$Float64._({required this.type}) : super._();
  @override
  Float64 rebuild(void Function(Float64Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Float64Builder toBuilder() => Float64Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Float64 && type == other.type;
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
    return (newBuiltValueToStringHelper(r'Float64')..add('type', type))
        .toString();
  }
}

class Float64Builder implements Builder<Float64, Float64Builder> {
  _$Float64? _$v;

  Float64TypeEnum? _type;
  Float64TypeEnum? get type => _$this._type;
  set type(Float64TypeEnum? type) => _$this._type = type;

  Float64Builder() {
    Float64._defaults(this);
  }

  Float64Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Float64 other) {
    _$v = other as _$Float64;
  }

  @override
  void update(void Function(Float64Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Float64 build() => _build();

  _$Float64 _build() {
    final _$result = _$v ??
        _$Float64._(
          type: BuiltValueNullFieldError.checkNotNull(type, r'Float64', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
