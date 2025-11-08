// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcp_portals_api_fetch_gateways404_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$McpPortalsApiFetchGateways404Response
    extends McpPortalsApiFetchGateways404Response {
  @override
  final BuiltList<McpPortalsApiFetchGateways404ResponseErrorsInner> errors;
  @override
  final bool success;

  factory _$McpPortalsApiFetchGateways404Response(
          [void Function(McpPortalsApiFetchGateways404ResponseBuilder)?
              updates]) =>
      (McpPortalsApiFetchGateways404ResponseBuilder()..update(updates))
          ._build();

  _$McpPortalsApiFetchGateways404Response._(
      {required this.errors, required this.success})
      : super._();
  @override
  McpPortalsApiFetchGateways404Response rebuild(
          void Function(McpPortalsApiFetchGateways404ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  McpPortalsApiFetchGateways404ResponseBuilder toBuilder() =>
      McpPortalsApiFetchGateways404ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is McpPortalsApiFetchGateways404Response &&
        errors == other.errors &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'McpPortalsApiFetchGateways404Response')
          ..add('errors', errors)
          ..add('success', success))
        .toString();
  }
}

class McpPortalsApiFetchGateways404ResponseBuilder
    implements
        Builder<McpPortalsApiFetchGateways404Response,
            McpPortalsApiFetchGateways404ResponseBuilder> {
  _$McpPortalsApiFetchGateways404Response? _$v;

  ListBuilder<McpPortalsApiFetchGateways404ResponseErrorsInner>? _errors;
  ListBuilder<McpPortalsApiFetchGateways404ResponseErrorsInner> get errors =>
      _$this._errors ??=
          ListBuilder<McpPortalsApiFetchGateways404ResponseErrorsInner>();
  set errors(
          ListBuilder<McpPortalsApiFetchGateways404ResponseErrorsInner>?
              errors) =>
      _$this._errors = errors;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  McpPortalsApiFetchGateways404ResponseBuilder() {
    McpPortalsApiFetchGateways404Response._defaults(this);
  }

  McpPortalsApiFetchGateways404ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(McpPortalsApiFetchGateways404Response other) {
    _$v = other as _$McpPortalsApiFetchGateways404Response;
  }

  @override
  void update(
      void Function(McpPortalsApiFetchGateways404ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  McpPortalsApiFetchGateways404Response build() => _build();

  _$McpPortalsApiFetchGateways404Response _build() {
    _$McpPortalsApiFetchGateways404Response _$result;
    try {
      _$result = _$v ??
          _$McpPortalsApiFetchGateways404Response._(
            errors: errors.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'McpPortalsApiFetchGateways404Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'McpPortalsApiFetchGateways404Response',
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
