// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloudflare_pipelines_connection_schema.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CloudflarePipelinesConnectionSchema
    extends CloudflarePipelinesConnectionSchema {
  @override
  final BuiltList<CloudflarePipelinesSourceField>? fields;
  @override
  final CloudflarePipelinesFormat? format;
  @override
  final bool? inferred;

  factory _$CloudflarePipelinesConnectionSchema(
          [void Function(CloudflarePipelinesConnectionSchemaBuilder)?
              updates]) =>
      (CloudflarePipelinesConnectionSchemaBuilder()..update(updates))._build();

  _$CloudflarePipelinesConnectionSchema._(
      {this.fields, this.format, this.inferred})
      : super._();
  @override
  CloudflarePipelinesConnectionSchema rebuild(
          void Function(CloudflarePipelinesConnectionSchemaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CloudflarePipelinesConnectionSchemaBuilder toBuilder() =>
      CloudflarePipelinesConnectionSchemaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CloudflarePipelinesConnectionSchema &&
        fields == other.fields &&
        format == other.format &&
        inferred == other.inferred;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fields.hashCode);
    _$hash = $jc(_$hash, format.hashCode);
    _$hash = $jc(_$hash, inferred.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CloudflarePipelinesConnectionSchema')
          ..add('fields', fields)
          ..add('format', format)
          ..add('inferred', inferred))
        .toString();
  }
}

class CloudflarePipelinesConnectionSchemaBuilder
    implements
        Builder<CloudflarePipelinesConnectionSchema,
            CloudflarePipelinesConnectionSchemaBuilder> {
  _$CloudflarePipelinesConnectionSchema? _$v;

  ListBuilder<CloudflarePipelinesSourceField>? _fields;
  ListBuilder<CloudflarePipelinesSourceField> get fields =>
      _$this._fields ??= ListBuilder<CloudflarePipelinesSourceField>();
  set fields(ListBuilder<CloudflarePipelinesSourceField>? fields) =>
      _$this._fields = fields;

  CloudflarePipelinesFormatBuilder? _format;
  CloudflarePipelinesFormatBuilder get format =>
      _$this._format ??= CloudflarePipelinesFormatBuilder();
  set format(CloudflarePipelinesFormatBuilder? format) =>
      _$this._format = format;

  bool? _inferred;
  bool? get inferred => _$this._inferred;
  set inferred(bool? inferred) => _$this._inferred = inferred;

  CloudflarePipelinesConnectionSchemaBuilder() {
    CloudflarePipelinesConnectionSchema._defaults(this);
  }

  CloudflarePipelinesConnectionSchemaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fields = $v.fields?.toBuilder();
      _format = $v.format?.toBuilder();
      _inferred = $v.inferred;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CloudflarePipelinesConnectionSchema other) {
    _$v = other as _$CloudflarePipelinesConnectionSchema;
  }

  @override
  void update(
      void Function(CloudflarePipelinesConnectionSchemaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CloudflarePipelinesConnectionSchema build() => _build();

  _$CloudflarePipelinesConnectionSchema _build() {
    _$CloudflarePipelinesConnectionSchema _$result;
    try {
      _$result = _$v ??
          _$CloudflarePipelinesConnectionSchema._(
            fields: _fields?.build(),
            format: _format?.build(),
            inferred: inferred,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fields';
        _fields?.build();
        _$failedField = 'format';
        _format?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'CloudflarePipelinesConnectionSchema',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
