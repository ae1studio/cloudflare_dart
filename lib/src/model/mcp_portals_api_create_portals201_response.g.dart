// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcp_portals_api_create_portals201_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$McpPortalsApiCreatePortals201Response
    extends McpPortalsApiCreatePortals201Response {
  @override
  final McpPortalsApiListPortals200ResponseResultInner result;
  @override
  final bool success;

  factory _$McpPortalsApiCreatePortals201Response(
          [void Function(McpPortalsApiCreatePortals201ResponseBuilder)?
              updates]) =>
      (McpPortalsApiCreatePortals201ResponseBuilder()..update(updates))
          ._build();

  _$McpPortalsApiCreatePortals201Response._(
      {required this.result, required this.success})
      : super._();
  @override
  McpPortalsApiCreatePortals201Response rebuild(
          void Function(McpPortalsApiCreatePortals201ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  McpPortalsApiCreatePortals201ResponseBuilder toBuilder() =>
      McpPortalsApiCreatePortals201ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is McpPortalsApiCreatePortals201Response &&
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
            r'McpPortalsApiCreatePortals201Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class McpPortalsApiCreatePortals201ResponseBuilder
    implements
        Builder<McpPortalsApiCreatePortals201Response,
            McpPortalsApiCreatePortals201ResponseBuilder> {
  _$McpPortalsApiCreatePortals201Response? _$v;

  McpPortalsApiListPortals200ResponseResultInnerBuilder? _result;
  McpPortalsApiListPortals200ResponseResultInnerBuilder get result =>
      _$this._result ??=
          McpPortalsApiListPortals200ResponseResultInnerBuilder();
  set result(McpPortalsApiListPortals200ResponseResultInnerBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  McpPortalsApiCreatePortals201ResponseBuilder() {
    McpPortalsApiCreatePortals201Response._defaults(this);
  }

  McpPortalsApiCreatePortals201ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(McpPortalsApiCreatePortals201Response other) {
    _$v = other as _$McpPortalsApiCreatePortals201Response;
  }

  @override
  void update(
      void Function(McpPortalsApiCreatePortals201ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  McpPortalsApiCreatePortals201Response build() => _build();

  _$McpPortalsApiCreatePortals201Response _build() {
    _$McpPortalsApiCreatePortals201Response _$result;
    try {
      _$result = _$v ??
          _$McpPortalsApiCreatePortals201Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'McpPortalsApiCreatePortals201Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'McpPortalsApiCreatePortals201Response',
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
