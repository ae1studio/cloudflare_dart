// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schema_validation_edit_schema_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SchemaValidationEditSchemaRequest
    extends SchemaValidationEditSchemaRequest {
  @override
  final bool? validationEnabled;

  factory _$SchemaValidationEditSchemaRequest(
          [void Function(SchemaValidationEditSchemaRequestBuilder)? updates]) =>
      (SchemaValidationEditSchemaRequestBuilder()..update(updates))._build();

  _$SchemaValidationEditSchemaRequest._({this.validationEnabled}) : super._();
  @override
  SchemaValidationEditSchemaRequest rebuild(
          void Function(SchemaValidationEditSchemaRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SchemaValidationEditSchemaRequestBuilder toBuilder() =>
      SchemaValidationEditSchemaRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SchemaValidationEditSchemaRequest &&
        validationEnabled == other.validationEnabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, validationEnabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SchemaValidationEditSchemaRequest')
          ..add('validationEnabled', validationEnabled))
        .toString();
  }
}

class SchemaValidationEditSchemaRequestBuilder
    implements
        Builder<SchemaValidationEditSchemaRequest,
            SchemaValidationEditSchemaRequestBuilder> {
  _$SchemaValidationEditSchemaRequest? _$v;

  bool? _validationEnabled;
  bool? get validationEnabled => _$this._validationEnabled;
  set validationEnabled(bool? validationEnabled) =>
      _$this._validationEnabled = validationEnabled;

  SchemaValidationEditSchemaRequestBuilder() {
    SchemaValidationEditSchemaRequest._defaults(this);
  }

  SchemaValidationEditSchemaRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _validationEnabled = $v.validationEnabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SchemaValidationEditSchemaRequest other) {
    _$v = other as _$SchemaValidationEditSchemaRequest;
  }

  @override
  void update(
      void Function(SchemaValidationEditSchemaRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SchemaValidationEditSchemaRequest build() => _build();

  _$SchemaValidationEditSchemaRequest _build() {
    final _$result = _$v ??
        _$SchemaValidationEditSchemaRequest._(
          validationEnabled: validationEnabled,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
