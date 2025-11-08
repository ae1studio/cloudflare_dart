// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'builds_build_logs_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BuildsBuildLogsResponse extends BuildsBuildLogsResponse {
  @override
  final String? cursor;
  @override
  final BuiltList<BuiltList<BuildsBuildLogsResponseLinesInnerInner>>? lines;
  @override
  final bool? truncated;

  factory _$BuildsBuildLogsResponse(
          [void Function(BuildsBuildLogsResponseBuilder)? updates]) =>
      (BuildsBuildLogsResponseBuilder()..update(updates))._build();

  _$BuildsBuildLogsResponse._({this.cursor, this.lines, this.truncated})
      : super._();
  @override
  BuildsBuildLogsResponse rebuild(
          void Function(BuildsBuildLogsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildsBuildLogsResponseBuilder toBuilder() =>
      BuildsBuildLogsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildsBuildLogsResponse &&
        cursor == other.cursor &&
        lines == other.lines &&
        truncated == other.truncated;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cursor.hashCode);
    _$hash = $jc(_$hash, lines.hashCode);
    _$hash = $jc(_$hash, truncated.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BuildsBuildLogsResponse')
          ..add('cursor', cursor)
          ..add('lines', lines)
          ..add('truncated', truncated))
        .toString();
  }
}

class BuildsBuildLogsResponseBuilder
    implements
        Builder<BuildsBuildLogsResponse, BuildsBuildLogsResponseBuilder> {
  _$BuildsBuildLogsResponse? _$v;

  String? _cursor;
  String? get cursor => _$this._cursor;
  set cursor(String? cursor) => _$this._cursor = cursor;

  ListBuilder<BuiltList<BuildsBuildLogsResponseLinesInnerInner>>? _lines;
  ListBuilder<BuiltList<BuildsBuildLogsResponseLinesInnerInner>> get lines =>
      _$this._lines ??=
          ListBuilder<BuiltList<BuildsBuildLogsResponseLinesInnerInner>>();
  set lines(
          ListBuilder<BuiltList<BuildsBuildLogsResponseLinesInnerInner>>?
              lines) =>
      _$this._lines = lines;

  bool? _truncated;
  bool? get truncated => _$this._truncated;
  set truncated(bool? truncated) => _$this._truncated = truncated;

  BuildsBuildLogsResponseBuilder() {
    BuildsBuildLogsResponse._defaults(this);
  }

  BuildsBuildLogsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cursor = $v.cursor;
      _lines = $v.lines?.toBuilder();
      _truncated = $v.truncated;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildsBuildLogsResponse other) {
    _$v = other as _$BuildsBuildLogsResponse;
  }

  @override
  void update(void Function(BuildsBuildLogsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BuildsBuildLogsResponse build() => _build();

  _$BuildsBuildLogsResponse _build() {
    _$BuildsBuildLogsResponse _$result;
    try {
      _$result = _$v ??
          _$BuildsBuildLogsResponse._(
            cursor: cursor,
            lines: _lines?.build(),
            truncated: truncated,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'lines';
        _lines?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'BuildsBuildLogsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
