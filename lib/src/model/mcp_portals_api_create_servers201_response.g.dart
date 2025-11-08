// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcp_portals_api_create_servers201_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$McpPortalsApiCreateServers201Response
    extends McpPortalsApiCreateServers201Response {
  @override
  final McpPortalsApiListServers200ResponseResultInner result;
  @override
  final bool success;

  factory _$McpPortalsApiCreateServers201Response(
          [void Function(McpPortalsApiCreateServers201ResponseBuilder)?
              updates]) =>
      (McpPortalsApiCreateServers201ResponseBuilder()..update(updates))
          ._build();

  _$McpPortalsApiCreateServers201Response._(
      {required this.result, required this.success})
      : super._();
  @override
  McpPortalsApiCreateServers201Response rebuild(
          void Function(McpPortalsApiCreateServers201ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  McpPortalsApiCreateServers201ResponseBuilder toBuilder() =>
      McpPortalsApiCreateServers201ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is McpPortalsApiCreateServers201Response &&
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
    return (newBuiltValueToStringHelper(
            r'McpPortalsApiCreateServers201Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class McpPortalsApiCreateServers201ResponseBuilder
    implements
        Builder<McpPortalsApiCreateServers201Response,
            McpPortalsApiCreateServers201ResponseBuilder> {
  _$McpPortalsApiCreateServers201Response? _$v;

  McpPortalsApiListServers200ResponseResultInnerBuilder? _result;
  McpPortalsApiListServers200ResponseResultInnerBuilder get result =>
      _$this._result ??=
          McpPortalsApiListServers200ResponseResultInnerBuilder();
  set result(McpPortalsApiListServers200ResponseResultInnerBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  McpPortalsApiCreateServers201ResponseBuilder() {
    McpPortalsApiCreateServers201Response._defaults(this);
  }

  McpPortalsApiCreateServers201ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(McpPortalsApiCreateServers201Response other) {
    _$v = other as _$McpPortalsApiCreateServers201Response;
  }

  @override
  void update(
      void Function(McpPortalsApiCreateServers201ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  McpPortalsApiCreateServers201Response build() => _build();

  _$McpPortalsApiCreateServers201Response _build() {
    _$McpPortalsApiCreateServers201Response _$result;
    try {
      _$result = _$v ??
          _$McpPortalsApiCreateServers201Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'McpPortalsApiCreateServers201Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'McpPortalsApiCreateServers201Response',
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
