// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcp_portals_api_fetch_gateways404_response_errors_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$McpPortalsApiFetchGateways404ResponseErrorsInner
    extends McpPortalsApiFetchGateways404ResponseErrorsInner {
  @override
  final num code;
  @override
  final String message;

  factory _$McpPortalsApiFetchGateways404ResponseErrorsInner(
          [void Function(
                  McpPortalsApiFetchGateways404ResponseErrorsInnerBuilder)?
              updates]) =>
      (McpPortalsApiFetchGateways404ResponseErrorsInnerBuilder()
            ..update(updates))
          ._build();

  _$McpPortalsApiFetchGateways404ResponseErrorsInner._(
      {required this.code, required this.message})
      : super._();
  @override
  McpPortalsApiFetchGateways404ResponseErrorsInner rebuild(
          void Function(McpPortalsApiFetchGateways404ResponseErrorsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  McpPortalsApiFetchGateways404ResponseErrorsInnerBuilder toBuilder() =>
      McpPortalsApiFetchGateways404ResponseErrorsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is McpPortalsApiFetchGateways404ResponseErrorsInner &&
        code == other.code &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'McpPortalsApiFetchGateways404ResponseErrorsInner')
          ..add('code', code)
          ..add('message', message))
        .toString();
  }
}

class McpPortalsApiFetchGateways404ResponseErrorsInnerBuilder
    implements
        Builder<McpPortalsApiFetchGateways404ResponseErrorsInner,
            McpPortalsApiFetchGateways404ResponseErrorsInnerBuilder> {
  _$McpPortalsApiFetchGateways404ResponseErrorsInner? _$v;

  num? _code;
  num? get code => _$this._code;
  set code(num? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  McpPortalsApiFetchGateways404ResponseErrorsInnerBuilder() {
    McpPortalsApiFetchGateways404ResponseErrorsInner._defaults(this);
  }

  McpPortalsApiFetchGateways404ResponseErrorsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(McpPortalsApiFetchGateways404ResponseErrorsInner other) {
    _$v = other as _$McpPortalsApiFetchGateways404ResponseErrorsInner;
  }

  @override
  void update(
      void Function(McpPortalsApiFetchGateways404ResponseErrorsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  McpPortalsApiFetchGateways404ResponseErrorsInner build() => _build();

  _$McpPortalsApiFetchGateways404ResponseErrorsInner _build() {
    final _$result = _$v ??
        _$McpPortalsApiFetchGateways404ResponseErrorsInner._(
          code: BuiltValueNullFieldError.checkNotNull(code,
              r'McpPortalsApiFetchGateways404ResponseErrorsInner', 'code'),
          message: BuiltValueNullFieldError.checkNotNull(message,
              r'McpPortalsApiFetchGateways404ResponseErrorsInner', 'message'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
