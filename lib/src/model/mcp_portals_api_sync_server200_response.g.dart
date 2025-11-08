// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcp_portals_api_sync_server200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$McpPortalsApiSyncServer200Response
    extends McpPortalsApiSyncServer200Response {
  @override
  final JsonObject result;
  @override
  final bool success;

  factory _$McpPortalsApiSyncServer200Response(
          [void Function(McpPortalsApiSyncServer200ResponseBuilder)?
              updates]) =>
      (McpPortalsApiSyncServer200ResponseBuilder()..update(updates))._build();

  _$McpPortalsApiSyncServer200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  McpPortalsApiSyncServer200Response rebuild(
          void Function(McpPortalsApiSyncServer200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  McpPortalsApiSyncServer200ResponseBuilder toBuilder() =>
      McpPortalsApiSyncServer200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is McpPortalsApiSyncServer200Response &&
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
    return (newBuiltValueToStringHelper(r'McpPortalsApiSyncServer200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class McpPortalsApiSyncServer200ResponseBuilder
    implements
        Builder<McpPortalsApiSyncServer200Response,
            McpPortalsApiSyncServer200ResponseBuilder> {
  _$McpPortalsApiSyncServer200Response? _$v;

  JsonObject? _result;
  JsonObject? get result => _$this._result;
  set result(JsonObject? result) => _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  McpPortalsApiSyncServer200ResponseBuilder() {
    McpPortalsApiSyncServer200Response._defaults(this);
  }

  McpPortalsApiSyncServer200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result;
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(McpPortalsApiSyncServer200Response other) {
    _$v = other as _$McpPortalsApiSyncServer200Response;
  }

  @override
  void update(
      void Function(McpPortalsApiSyncServer200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  McpPortalsApiSyncServer200Response build() => _build();

  _$McpPortalsApiSyncServer200Response _build() {
    final _$result = _$v ??
        _$McpPortalsApiSyncServer200Response._(
          result: BuiltValueNullFieldError.checkNotNull(
              result, r'McpPortalsApiSyncServer200Response', 'result'),
          success: BuiltValueNullFieldError.checkNotNull(
              success, r'McpPortalsApiSyncServer200Response', 'success'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
