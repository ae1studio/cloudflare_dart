// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'brapi_post_json_request_all_of_response_format.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BrapiPostJsonRequestAllOfResponseFormat
    extends BrapiPostJsonRequestAllOfResponseFormat {
  @override
  final BuiltMap<String,
      BrapiPostJsonRequestAllOfResponseFormatJsonSchemaValue>? jsonSchema;
  @override
  final String type;

  factory _$BrapiPostJsonRequestAllOfResponseFormat(
          [void Function(BrapiPostJsonRequestAllOfResponseFormatBuilder)?
              updates]) =>
      (BrapiPostJsonRequestAllOfResponseFormatBuilder()..update(updates))
          ._build();

  _$BrapiPostJsonRequestAllOfResponseFormat._(
      {this.jsonSchema, required this.type})
      : super._();
  @override
  BrapiPostJsonRequestAllOfResponseFormat rebuild(
          void Function(BrapiPostJsonRequestAllOfResponseFormatBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BrapiPostJsonRequestAllOfResponseFormatBuilder toBuilder() =>
      BrapiPostJsonRequestAllOfResponseFormatBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BrapiPostJsonRequestAllOfResponseFormat &&
        jsonSchema == other.jsonSchema &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, jsonSchema.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'BrapiPostJsonRequestAllOfResponseFormat')
          ..add('jsonSchema', jsonSchema)
          ..add('type', type))
        .toString();
  }
}

class BrapiPostJsonRequestAllOfResponseFormatBuilder
    implements
        Builder<BrapiPostJsonRequestAllOfResponseFormat,
            BrapiPostJsonRequestAllOfResponseFormatBuilder> {
  _$BrapiPostJsonRequestAllOfResponseFormat? _$v;

  MapBuilder<String, BrapiPostJsonRequestAllOfResponseFormatJsonSchemaValue>?
      _jsonSchema;
  MapBuilder<String, BrapiPostJsonRequestAllOfResponseFormatJsonSchemaValue>
      get jsonSchema => _$this._jsonSchema ??= MapBuilder<String,
          BrapiPostJsonRequestAllOfResponseFormatJsonSchemaValue>();
  set jsonSchema(
          MapBuilder<String,
                  BrapiPostJsonRequestAllOfResponseFormatJsonSchemaValue>?
              jsonSchema) =>
      _$this._jsonSchema = jsonSchema;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  BrapiPostJsonRequestAllOfResponseFormatBuilder() {
    BrapiPostJsonRequestAllOfResponseFormat._defaults(this);
  }

  BrapiPostJsonRequestAllOfResponseFormatBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _jsonSchema = $v.jsonSchema?.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BrapiPostJsonRequestAllOfResponseFormat other) {
    _$v = other as _$BrapiPostJsonRequestAllOfResponseFormat;
  }

  @override
  void update(
      void Function(BrapiPostJsonRequestAllOfResponseFormatBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BrapiPostJsonRequestAllOfResponseFormat build() => _build();

  _$BrapiPostJsonRequestAllOfResponseFormat _build() {
    _$BrapiPostJsonRequestAllOfResponseFormat _$result;
    try {
      _$result = _$v ??
          _$BrapiPostJsonRequestAllOfResponseFormat._(
            jsonSchema: _jsonSchema?.build(),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'BrapiPostJsonRequestAllOfResponseFormat', 'type'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'jsonSchema';
        _jsonSchema?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'BrapiPostJsonRequestAllOfResponseFormat',
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
