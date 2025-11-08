// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcp_portals_api_list_portals200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$McpPortalsApiListPortals200Response
    extends McpPortalsApiListPortals200Response {
  @override
  final BuiltList<McpPortalsApiListPortals200ResponseResultInner> result;
  @override
  final bool success;

  factory _$McpPortalsApiListPortals200Response(
          [void Function(McpPortalsApiListPortals200ResponseBuilder)?
              updates]) =>
      (McpPortalsApiListPortals200ResponseBuilder()..update(updates))._build();

  _$McpPortalsApiListPortals200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  McpPortalsApiListPortals200Response rebuild(
          void Function(McpPortalsApiListPortals200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  McpPortalsApiListPortals200ResponseBuilder toBuilder() =>
      McpPortalsApiListPortals200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is McpPortalsApiListPortals200Response &&
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
    return (newBuiltValueToStringHelper(r'McpPortalsApiListPortals200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class McpPortalsApiListPortals200ResponseBuilder
    implements
        Builder<McpPortalsApiListPortals200Response,
            McpPortalsApiListPortals200ResponseBuilder> {
  _$McpPortalsApiListPortals200Response? _$v;

  ListBuilder<McpPortalsApiListPortals200ResponseResultInner>? _result;
  ListBuilder<McpPortalsApiListPortals200ResponseResultInner> get result =>
      _$this._result ??=
          ListBuilder<McpPortalsApiListPortals200ResponseResultInner>();
  set result(
          ListBuilder<McpPortalsApiListPortals200ResponseResultInner>?
              result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  McpPortalsApiListPortals200ResponseBuilder() {
    McpPortalsApiListPortals200Response._defaults(this);
  }

  McpPortalsApiListPortals200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(McpPortalsApiListPortals200Response other) {
    _$v = other as _$McpPortalsApiListPortals200Response;
  }

  @override
  void update(
      void Function(McpPortalsApiListPortals200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  McpPortalsApiListPortals200Response build() => _build();

  _$McpPortalsApiListPortals200Response _build() {
    _$McpPortalsApiListPortals200Response _$result;
    try {
      _$result = _$v ??
          _$McpPortalsApiListPortals200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'McpPortalsApiListPortals200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'McpPortalsApiListPortals200Response',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
