// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloudflare_d1_export_database_request_dump_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CloudflareD1ExportDatabaseRequestDumpOptions
    extends CloudflareD1ExportDatabaseRequestDumpOptions {
  @override
  final bool? noData;
  @override
  final bool? noSchema;
  @override
  final BuiltList<String>? tables;

  factory _$CloudflareD1ExportDatabaseRequestDumpOptions(
          [void Function(CloudflareD1ExportDatabaseRequestDumpOptionsBuilder)?
              updates]) =>
      (CloudflareD1ExportDatabaseRequestDumpOptionsBuilder()..update(updates))
          ._build();

  _$CloudflareD1ExportDatabaseRequestDumpOptions._(
      {this.noData, this.noSchema, this.tables})
      : super._();
  @override
  CloudflareD1ExportDatabaseRequestDumpOptions rebuild(
          void Function(CloudflareD1ExportDatabaseRequestDumpOptionsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CloudflareD1ExportDatabaseRequestDumpOptionsBuilder toBuilder() =>
      CloudflareD1ExportDatabaseRequestDumpOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CloudflareD1ExportDatabaseRequestDumpOptions &&
        noData == other.noData &&
        noSchema == other.noSchema &&
        tables == other.tables;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, noData.hashCode);
    _$hash = $jc(_$hash, noSchema.hashCode);
    _$hash = $jc(_$hash, tables.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CloudflareD1ExportDatabaseRequestDumpOptions')
          ..add('noData', noData)
          ..add('noSchema', noSchema)
          ..add('tables', tables))
        .toString();
  }
}

class CloudflareD1ExportDatabaseRequestDumpOptionsBuilder
    implements
        Builder<CloudflareD1ExportDatabaseRequestDumpOptions,
            CloudflareD1ExportDatabaseRequestDumpOptionsBuilder> {
  _$CloudflareD1ExportDatabaseRequestDumpOptions? _$v;

  bool? _noData;
  bool? get noData => _$this._noData;
  set noData(bool? noData) => _$this._noData = noData;

  bool? _noSchema;
  bool? get noSchema => _$this._noSchema;
  set noSchema(bool? noSchema) => _$this._noSchema = noSchema;

  ListBuilder<String>? _tables;
  ListBuilder<String> get tables => _$this._tables ??= ListBuilder<String>();
  set tables(ListBuilder<String>? tables) => _$this._tables = tables;

  CloudflareD1ExportDatabaseRequestDumpOptionsBuilder() {
    CloudflareD1ExportDatabaseRequestDumpOptions._defaults(this);
  }

  CloudflareD1ExportDatabaseRequestDumpOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _noData = $v.noData;
      _noSchema = $v.noSchema;
      _tables = $v.tables?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CloudflareD1ExportDatabaseRequestDumpOptions other) {
    _$v = other as _$CloudflareD1ExportDatabaseRequestDumpOptions;
  }

  @override
  void update(
      void Function(CloudflareD1ExportDatabaseRequestDumpOptionsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CloudflareD1ExportDatabaseRequestDumpOptions build() => _build();

  _$CloudflareD1ExportDatabaseRequestDumpOptions _build() {
    _$CloudflareD1ExportDatabaseRequestDumpOptions _$result;
    try {
      _$result = _$v ??
          _$CloudflareD1ExportDatabaseRequestDumpOptions._(
            noData: noData,
            noSchema: noSchema,
            tables: _tables?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tables';
        _tables?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CloudflareD1ExportDatabaseRequestDumpOptions',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
