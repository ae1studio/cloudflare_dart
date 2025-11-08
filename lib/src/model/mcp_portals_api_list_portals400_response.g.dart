// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcp_portals_api_list_portals400_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$McpPortalsApiListPortals400Response
    extends McpPortalsApiListPortals400Response {
  @override
  final BuiltList<McpPortalsApiListPortals400ResponseErrorsInner> errors;
  @override
  final JsonObject result;
  @override
  final bool success;

  factory _$McpPortalsApiListPortals400Response(
          [void Function(McpPortalsApiListPortals400ResponseBuilder)?
              updates]) =>
      (McpPortalsApiListPortals400ResponseBuilder()..update(updates))._build();

  _$McpPortalsApiListPortals400Response._(
      {required this.errors, required this.result, required this.success})
      : super._();
  @override
  McpPortalsApiListPortals400Response rebuild(
          void Function(McpPortalsApiListPortals400ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  McpPortalsApiListPortals400ResponseBuilder toBuilder() =>
      McpPortalsApiListPortals400ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is McpPortalsApiListPortals400Response &&
        errors == other.errors &&
        result == other.result &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'McpPortalsApiListPortals400Response')
          ..add('errors', errors)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class McpPortalsApiListPortals400ResponseBuilder
    implements
        Builder<McpPortalsApiListPortals400Response,
            McpPortalsApiListPortals400ResponseBuilder> {
  _$McpPortalsApiListPortals400Response? _$v;

  ListBuilder<McpPortalsApiListPortals400ResponseErrorsInner>? _errors;
  ListBuilder<McpPortalsApiListPortals400ResponseErrorsInner> get errors =>
      _$this._errors ??=
          ListBuilder<McpPortalsApiListPortals400ResponseErrorsInner>();
  set errors(
          ListBuilder<McpPortalsApiListPortals400ResponseErrorsInner>?
              errors) =>
      _$this._errors = errors;

  JsonObject? _result;
  JsonObject? get result => _$this._result;
  set result(JsonObject? result) => _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  McpPortalsApiListPortals400ResponseBuilder() {
    McpPortalsApiListPortals400Response._defaults(this);
  }

  McpPortalsApiListPortals400ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _result = $v.result;
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(McpPortalsApiListPortals400Response other) {
    _$v = other as _$McpPortalsApiListPortals400Response;
  }

  @override
  void update(
      void Function(McpPortalsApiListPortals400ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  McpPortalsApiListPortals400Response build() => _build();

  _$McpPortalsApiListPortals400Response _build() {
    _$McpPortalsApiListPortals400Response _$result;
    try {
      _$result = _$v ??
          _$McpPortalsApiListPortals400Response._(
            errors: errors.build(),
            result: BuiltValueNullFieldError.checkNotNull(
                result, r'McpPortalsApiListPortals400Response', 'result'),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'McpPortalsApiListPortals400Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'McpPortalsApiListPortals400Response',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
