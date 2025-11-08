// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcp_portals_api_list_portals400_response_errors_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$McpPortalsApiListPortals400ResponseErrorsInner
    extends McpPortalsApiListPortals400ResponseErrorsInner {
  @override
  final String message;

  factory _$McpPortalsApiListPortals400ResponseErrorsInner(
          [void Function(McpPortalsApiListPortals400ResponseErrorsInnerBuilder)?
              updates]) =>
      (McpPortalsApiListPortals400ResponseErrorsInnerBuilder()..update(updates))
          ._build();

  _$McpPortalsApiListPortals400ResponseErrorsInner._({required this.message})
      : super._();
  @override
  McpPortalsApiListPortals400ResponseErrorsInner rebuild(
          void Function(McpPortalsApiListPortals400ResponseErrorsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  McpPortalsApiListPortals400ResponseErrorsInnerBuilder toBuilder() =>
      McpPortalsApiListPortals400ResponseErrorsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is McpPortalsApiListPortals400ResponseErrorsInner &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'McpPortalsApiListPortals400ResponseErrorsInner')
          ..add('message', message))
        .toString();
  }
}

class McpPortalsApiListPortals400ResponseErrorsInnerBuilder
    implements
        Builder<McpPortalsApiListPortals400ResponseErrorsInner,
            McpPortalsApiListPortals400ResponseErrorsInnerBuilder> {
  _$McpPortalsApiListPortals400ResponseErrorsInner? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  McpPortalsApiListPortals400ResponseErrorsInnerBuilder() {
    McpPortalsApiListPortals400ResponseErrorsInner._defaults(this);
  }

  McpPortalsApiListPortals400ResponseErrorsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(McpPortalsApiListPortals400ResponseErrorsInner other) {
    _$v = other as _$McpPortalsApiListPortals400ResponseErrorsInner;
  }

  @override
  void update(
      void Function(McpPortalsApiListPortals400ResponseErrorsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  McpPortalsApiListPortals400ResponseErrorsInner build() => _build();

  _$McpPortalsApiListPortals400ResponseErrorsInner _build() {
    final _$result = _$v ??
        _$McpPortalsApiListPortals400ResponseErrorsInner._(
          message: BuiltValueNullFieldError.checkNotNull(message,
              r'McpPortalsApiListPortals400ResponseErrorsInner', 'message'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
