// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcp_portals_api_list_servers200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$McpPortalsApiListServers200Response
    extends McpPortalsApiListServers200Response {
  @override
  final BuiltList<McpPortalsApiListServers200ResponseResultInner> result;
  @override
  final bool success;

  factory _$McpPortalsApiListServers200Response(
          [void Function(McpPortalsApiListServers200ResponseBuilder)?
              updates]) =>
      (McpPortalsApiListServers200ResponseBuilder()..update(updates))._build();

  _$McpPortalsApiListServers200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  McpPortalsApiListServers200Response rebuild(
          void Function(McpPortalsApiListServers200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  McpPortalsApiListServers200ResponseBuilder toBuilder() =>
      McpPortalsApiListServers200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is McpPortalsApiListServers200Response &&
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
    return (newBuiltValueToStringHelper(r'McpPortalsApiListServers200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class McpPortalsApiListServers200ResponseBuilder
    implements
        Builder<McpPortalsApiListServers200Response,
            McpPortalsApiListServers200ResponseBuilder> {
  _$McpPortalsApiListServers200Response? _$v;

  ListBuilder<McpPortalsApiListServers200ResponseResultInner>? _result;
  ListBuilder<McpPortalsApiListServers200ResponseResultInner> get result =>
      _$this._result ??=
          ListBuilder<McpPortalsApiListServers200ResponseResultInner>();
  set result(
          ListBuilder<McpPortalsApiListServers200ResponseResultInner>?
              result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  McpPortalsApiListServers200ResponseBuilder() {
    McpPortalsApiListServers200Response._defaults(this);
  }

  McpPortalsApiListServers200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(McpPortalsApiListServers200Response other) {
    _$v = other as _$McpPortalsApiListServers200Response;
  }

  @override
  void update(
      void Function(McpPortalsApiListServers200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  McpPortalsApiListServers200Response build() => _build();

  _$McpPortalsApiListServers200Response _build() {
    _$McpPortalsApiListServers200Response _$result;
    try {
      _$result = _$v ??
          _$McpPortalsApiListServers200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'McpPortalsApiListServers200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'McpPortalsApiListServers200Response',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
