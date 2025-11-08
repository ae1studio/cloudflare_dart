// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_schemas_empty_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessSchemasEmptyResponse extends AccessSchemasEmptyResponse {
  @override
  final JsonObject? result;
  @override
  final bool? success;

  factory _$AccessSchemasEmptyResponse(
          [void Function(AccessSchemasEmptyResponseBuilder)? updates]) =>
      (AccessSchemasEmptyResponseBuilder()..update(updates))._build();

  _$AccessSchemasEmptyResponse._({this.result, this.success}) : super._();
  @override
  AccessSchemasEmptyResponse rebuild(
          void Function(AccessSchemasEmptyResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessSchemasEmptyResponseBuilder toBuilder() =>
      AccessSchemasEmptyResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessSchemasEmptyResponse &&
        result == other.result &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessSchemasEmptyResponse')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class AccessSchemasEmptyResponseBuilder
    implements
        Builder<AccessSchemasEmptyResponse, AccessSchemasEmptyResponseBuilder> {
  _$AccessSchemasEmptyResponse? _$v;

  JsonObject? _result;
  JsonObject? get result => _$this._result;
  set result(JsonObject? result) => _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  AccessSchemasEmptyResponseBuilder() {
    AccessSchemasEmptyResponse._defaults(this);
  }

  AccessSchemasEmptyResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result;
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessSchemasEmptyResponse other) {
    _$v = other as _$AccessSchemasEmptyResponse;
  }

  @override
  void update(void Function(AccessSchemasEmptyResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessSchemasEmptyResponse build() => _build();

  _$AccessSchemasEmptyResponse _build() {
    final _$result = _$v ??
        _$AccessSchemasEmptyResponse._(
          result: result,
          success: success,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
