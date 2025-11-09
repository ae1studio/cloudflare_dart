// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'parquet.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ParquetTypeEnum _$parquetTypeEnum_parquet =
    const ParquetTypeEnum._('parquet');

ParquetTypeEnum _$parquetTypeEnumValueOf(String name) {
  switch (name) {
    case 'parquet':
      return _$parquetTypeEnum_parquet;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ParquetTypeEnum> _$parquetTypeEnumValues =
    BuiltSet<ParquetTypeEnum>(const <ParquetTypeEnum>[
  _$parquetTypeEnum_parquet,
]);

Serializer<ParquetTypeEnum> _$parquetTypeEnumSerializer =
    _$ParquetTypeEnumSerializer();

class _$ParquetTypeEnumSerializer
    implements PrimitiveSerializer<ParquetTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'parquet': 'parquet',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'parquet': 'parquet',
  };

  @override
  final Iterable<Type> types = const <Type>[ParquetTypeEnum];
  @override
  final String wireName = 'ParquetTypeEnum';

  @override
  Object serialize(Serializers serializers, ParquetTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ParquetTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ParquetTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Parquet extends Parquet {
  @override
  final ParquetTypeEnum type;
  @override
  final CloudflarePipelinesParquetCompression? compression;
  @override
  final int? rowGroupBytes;

  factory _$Parquet([void Function(ParquetBuilder)? updates]) =>
      (ParquetBuilder()..update(updates))._build();

  _$Parquet._({required this.type, this.compression, this.rowGroupBytes})
      : super._();
  @override
  Parquet rebuild(void Function(ParquetBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ParquetBuilder toBuilder() => ParquetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Parquet &&
        type == other.type &&
        compression == other.compression &&
        rowGroupBytes == other.rowGroupBytes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, compression.hashCode);
    _$hash = $jc(_$hash, rowGroupBytes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Parquet')
          ..add('type', type)
          ..add('compression', compression)
          ..add('rowGroupBytes', rowGroupBytes))
        .toString();
  }
}

class ParquetBuilder
    implements
        Builder<Parquet, ParquetBuilder>,
        CloudflarePipelinesParquetFormatBuilder {
  _$Parquet? _$v;

  ParquetTypeEnum? _type;
  ParquetTypeEnum? get type => _$this._type;
  set type(covariant ParquetTypeEnum? type) => _$this._type = type;

  CloudflarePipelinesParquetCompression? _compression;
  CloudflarePipelinesParquetCompression? get compression => _$this._compression;
  set compression(
          covariant CloudflarePipelinesParquetCompression? compression) =>
      _$this._compression = compression;

  int? _rowGroupBytes;
  int? get rowGroupBytes => _$this._rowGroupBytes;
  set rowGroupBytes(covariant int? rowGroupBytes) =>
      _$this._rowGroupBytes = rowGroupBytes;

  ParquetBuilder() {
    Parquet._defaults(this);
  }

  ParquetBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _compression = $v.compression;
      _rowGroupBytes = $v.rowGroupBytes;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant Parquet other) {
    _$v = other as _$Parquet;
  }

  @override
  void update(void Function(ParquetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Parquet build() => _build();

  _$Parquet _build() {
    final _$result = _$v ??
        _$Parquet._(
          type: BuiltValueNullFieldError.checkNotNull(type, r'Parquet', 'type'),
          compression: compression,
          rowGroupBytes: rowGroupBytes,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
