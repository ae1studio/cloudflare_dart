// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'algorithm.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AlgorithmNameEnum _$algorithmNameEnum_none =
    const AlgorithmNameEnum._('none');
const AlgorithmNameEnum _$algorithmNameEnum_auto =
    const AlgorithmNameEnum._('auto');
const AlgorithmNameEnum _$algorithmNameEnum_default_ =
    const AlgorithmNameEnum._('default_');
const AlgorithmNameEnum _$algorithmNameEnum_gzip =
    const AlgorithmNameEnum._('gzip');
const AlgorithmNameEnum _$algorithmNameEnum_brotli =
    const AlgorithmNameEnum._('brotli');
const AlgorithmNameEnum _$algorithmNameEnum_zstd =
    const AlgorithmNameEnum._('zstd');

AlgorithmNameEnum _$algorithmNameEnumValueOf(String name) {
  switch (name) {
    case 'none':
      return _$algorithmNameEnum_none;
    case 'auto':
      return _$algorithmNameEnum_auto;
    case 'default_':
      return _$algorithmNameEnum_default_;
    case 'gzip':
      return _$algorithmNameEnum_gzip;
    case 'brotli':
      return _$algorithmNameEnum_brotli;
    case 'zstd':
      return _$algorithmNameEnum_zstd;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AlgorithmNameEnum> _$algorithmNameEnumValues =
    BuiltSet<AlgorithmNameEnum>(const <AlgorithmNameEnum>[
  _$algorithmNameEnum_none,
  _$algorithmNameEnum_auto,
  _$algorithmNameEnum_default_,
  _$algorithmNameEnum_gzip,
  _$algorithmNameEnum_brotli,
  _$algorithmNameEnum_zstd,
]);

Serializer<AlgorithmNameEnum> _$algorithmNameEnumSerializer =
    _$AlgorithmNameEnumSerializer();

class _$AlgorithmNameEnumSerializer
    implements PrimitiveSerializer<AlgorithmNameEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'none': 'none',
    'auto': 'auto',
    'default_': 'default',
    'gzip': 'gzip',
    'brotli': 'brotli',
    'zstd': 'zstd',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'none': 'none',
    'auto': 'auto',
    'default': 'default_',
    'gzip': 'gzip',
    'brotli': 'brotli',
    'zstd': 'zstd',
  };

  @override
  final Iterable<Type> types = const <Type>[AlgorithmNameEnum];
  @override
  final String wireName = 'AlgorithmNameEnum';

  @override
  Object serialize(Serializers serializers, AlgorithmNameEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AlgorithmNameEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AlgorithmNameEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Algorithm extends Algorithm {
  @override
  final AlgorithmNameEnum? name;

  factory _$Algorithm([void Function(AlgorithmBuilder)? updates]) =>
      (AlgorithmBuilder()..update(updates))._build();

  _$Algorithm._({this.name}) : super._();
  @override
  Algorithm rebuild(void Function(AlgorithmBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AlgorithmBuilder toBuilder() => AlgorithmBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Algorithm && name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Algorithm')..add('name', name))
        .toString();
  }
}

class AlgorithmBuilder implements Builder<Algorithm, AlgorithmBuilder> {
  _$Algorithm? _$v;

  AlgorithmNameEnum? _name;
  AlgorithmNameEnum? get name => _$this._name;
  set name(AlgorithmNameEnum? name) => _$this._name = name;

  AlgorithmBuilder() {
    Algorithm._defaults(this);
  }

  AlgorithmBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Algorithm other) {
    _$v = other as _$Algorithm;
  }

  @override
  void update(void Function(AlgorithmBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Algorithm build() => _build();

  _$Algorithm _build() {
    final _$result = _$v ??
        _$Algorithm._(
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
