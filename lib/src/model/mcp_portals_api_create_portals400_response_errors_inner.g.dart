// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcp_portals_api_create_portals400_response_errors_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$McpPortalsApiCreatePortals400ResponseErrorsInner
    extends McpPortalsApiCreatePortals400ResponseErrorsInner {
  @override
  final num code;
  @override
  final String message;
  @override
  final BuiltList<String> path;

  factory _$McpPortalsApiCreatePortals400ResponseErrorsInner(
          [void Function(
                  McpPortalsApiCreatePortals400ResponseErrorsInnerBuilder)?
              updates]) =>
      (McpPortalsApiCreatePortals400ResponseErrorsInnerBuilder()
            ..update(updates))
          ._build();

  _$McpPortalsApiCreatePortals400ResponseErrorsInner._(
      {required this.code, required this.message, required this.path})
      : super._();
  @override
  McpPortalsApiCreatePortals400ResponseErrorsInner rebuild(
          void Function(McpPortalsApiCreatePortals400ResponseErrorsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  McpPortalsApiCreatePortals400ResponseErrorsInnerBuilder toBuilder() =>
      McpPortalsApiCreatePortals400ResponseErrorsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is McpPortalsApiCreatePortals400ResponseErrorsInner &&
        code == other.code &&
        message == other.message &&
        path == other.path;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'McpPortalsApiCreatePortals400ResponseErrorsInner')
          ..add('code', code)
          ..add('message', message)
          ..add('path', path))
        .toString();
  }
}

class McpPortalsApiCreatePortals400ResponseErrorsInnerBuilder
    implements
        Builder<McpPortalsApiCreatePortals400ResponseErrorsInner,
            McpPortalsApiCreatePortals400ResponseErrorsInnerBuilder> {
  _$McpPortalsApiCreatePortals400ResponseErrorsInner? _$v;

  num? _code;
  num? get code => _$this._code;
  set code(num? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ListBuilder<String>? _path;
  ListBuilder<String> get path => _$this._path ??= ListBuilder<String>();
  set path(ListBuilder<String>? path) => _$this._path = path;

  McpPortalsApiCreatePortals400ResponseErrorsInnerBuilder() {
    McpPortalsApiCreatePortals400ResponseErrorsInner._defaults(this);
  }

  McpPortalsApiCreatePortals400ResponseErrorsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _message = $v.message;
      _path = $v.path.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(McpPortalsApiCreatePortals400ResponseErrorsInner other) {
    _$v = other as _$McpPortalsApiCreatePortals400ResponseErrorsInner;
  }

  @override
  void update(
      void Function(McpPortalsApiCreatePortals400ResponseErrorsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  McpPortalsApiCreatePortals400ResponseErrorsInner build() => _build();

  _$McpPortalsApiCreatePortals400ResponseErrorsInner _build() {
    _$McpPortalsApiCreatePortals400ResponseErrorsInner _$result;
    try {
      _$result = _$v ??
          _$McpPortalsApiCreatePortals400ResponseErrorsInner._(
            code: BuiltValueNullFieldError.checkNotNull(code,
                r'McpPortalsApiCreatePortals400ResponseErrorsInner', 'code'),
            message: BuiltValueNullFieldError.checkNotNull(message,
                r'McpPortalsApiCreatePortals400ResponseErrorsInner', 'message'),
            path: path.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'path';
        path.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'McpPortalsApiCreatePortals400ResponseErrorsInner',
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
