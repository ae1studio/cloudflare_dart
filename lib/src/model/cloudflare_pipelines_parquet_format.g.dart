// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloudflare_pipelines_parquet_format.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class CloudflarePipelinesParquetFormatBuilder {
  void replace(CloudflarePipelinesParquetFormat other);
  void update(void Function(CloudflarePipelinesParquetFormatBuilder) updates);
  CloudflarePipelinesParquetCompression? get compression;
  set compression(CloudflarePipelinesParquetCompression? compression);

  int? get rowGroupBytes;
  set rowGroupBytes(int? rowGroupBytes);
}

class _$$CloudflarePipelinesParquetFormat
    extends $CloudflarePipelinesParquetFormat {
  @override
  final CloudflarePipelinesParquetCompression? compression;
  @override
  final int? rowGroupBytes;

  factory _$$CloudflarePipelinesParquetFormat(
          [void Function($CloudflarePipelinesParquetFormatBuilder)? updates]) =>
      ($CloudflarePipelinesParquetFormatBuilder()..update(updates))._build();

  _$$CloudflarePipelinesParquetFormat._({this.compression, this.rowGroupBytes})
      : super._();
  @override
  $CloudflarePipelinesParquetFormat rebuild(
          void Function($CloudflarePipelinesParquetFormatBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $CloudflarePipelinesParquetFormatBuilder toBuilder() =>
      $CloudflarePipelinesParquetFormatBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $CloudflarePipelinesParquetFormat &&
        compression == other.compression &&
        rowGroupBytes == other.rowGroupBytes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, compression.hashCode);
    _$hash = $jc(_$hash, rowGroupBytes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$CloudflarePipelinesParquetFormat')
          ..add('compression', compression)
          ..add('rowGroupBytes', rowGroupBytes))
        .toString();
  }
}

class $CloudflarePipelinesParquetFormatBuilder
    implements
        Builder<$CloudflarePipelinesParquetFormat,
            $CloudflarePipelinesParquetFormatBuilder>,
        CloudflarePipelinesParquetFormatBuilder {
  _$$CloudflarePipelinesParquetFormat? _$v;

  CloudflarePipelinesParquetCompression? _compression;
  CloudflarePipelinesParquetCompression? get compression => _$this._compression;
  set compression(
          covariant CloudflarePipelinesParquetCompression? compression) =>
      _$this._compression = compression;

  int? _rowGroupBytes;
  int? get rowGroupBytes => _$this._rowGroupBytes;
  set rowGroupBytes(covariant int? rowGroupBytes) =>
      _$this._rowGroupBytes = rowGroupBytes;

  $CloudflarePipelinesParquetFormatBuilder() {
    $CloudflarePipelinesParquetFormat._defaults(this);
  }

  $CloudflarePipelinesParquetFormatBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _compression = $v.compression;
      _rowGroupBytes = $v.rowGroupBytes;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $CloudflarePipelinesParquetFormat other) {
    _$v = other as _$$CloudflarePipelinesParquetFormat;
  }

  @override
  void update(
      void Function($CloudflarePipelinesParquetFormatBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $CloudflarePipelinesParquetFormat build() => _build();

  _$$CloudflarePipelinesParquetFormat _build() {
    final _$result = _$v ??
        _$$CloudflarePipelinesParquetFormat._(
          compression: compression,
          rowGroupBytes: rowGroupBytes,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
