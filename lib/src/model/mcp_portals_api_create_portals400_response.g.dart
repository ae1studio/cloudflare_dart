// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcp_portals_api_create_portals400_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$McpPortalsApiCreatePortals400Response
    extends McpPortalsApiCreatePortals400Response {
  @override
  final BuiltList<McpPortalsApiCreatePortals400ResponseErrorsInner> errors;
  @override
  final bool success;

  factory _$McpPortalsApiCreatePortals400Response(
          [void Function(McpPortalsApiCreatePortals400ResponseBuilder)?
              updates]) =>
      (McpPortalsApiCreatePortals400ResponseBuilder()..update(updates))
          ._build();

  _$McpPortalsApiCreatePortals400Response._(
      {required this.errors, required this.success})
      : super._();
  @override
  McpPortalsApiCreatePortals400Response rebuild(
          void Function(McpPortalsApiCreatePortals400ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  McpPortalsApiCreatePortals400ResponseBuilder toBuilder() =>
      McpPortalsApiCreatePortals400ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is McpPortalsApiCreatePortals400Response &&
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
            r'McpPortalsApiCreatePortals400Response')
          ..add('errors', errors)
          ..add('success', success))
        .toString();
  }
}

class McpPortalsApiCreatePortals400ResponseBuilder
    implements
        Builder<McpPortalsApiCreatePortals400Response,
            McpPortalsApiCreatePortals400ResponseBuilder> {
  _$McpPortalsApiCreatePortals400Response? _$v;

  ListBuilder<McpPortalsApiCreatePortals400ResponseErrorsInner>? _errors;
  ListBuilder<McpPortalsApiCreatePortals400ResponseErrorsInner> get errors =>
      _$this._errors ??=
          ListBuilder<McpPortalsApiCreatePortals400ResponseErrorsInner>();
  set errors(
          ListBuilder<McpPortalsApiCreatePortals400ResponseErrorsInner>?
              errors) =>
      _$this._errors = errors;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  McpPortalsApiCreatePortals400ResponseBuilder() {
    McpPortalsApiCreatePortals400Response._defaults(this);
  }

  McpPortalsApiCreatePortals400ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(McpPortalsApiCreatePortals400Response other) {
    _$v = other as _$McpPortalsApiCreatePortals400Response;
  }

  @override
  void update(
      void Function(McpPortalsApiCreatePortals400ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  McpPortalsApiCreatePortals400Response build() => _build();

  _$McpPortalsApiCreatePortals400Response _build() {
    _$McpPortalsApiCreatePortals400Response _$result;
    try {
      _$result = _$v ??
          _$McpPortalsApiCreatePortals400Response._(
            errors: errors.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'McpPortalsApiCreatePortals400Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'McpPortalsApiCreatePortals400Response',
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
