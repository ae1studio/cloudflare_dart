// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'builds_build_logs_response_lines_inner_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BuildsBuildLogsResponseLinesInnerInner
    extends BuildsBuildLogsResponseLinesInnerInner {
  @override
  final AnyOf anyOf;

  factory _$BuildsBuildLogsResponseLinesInnerInner(
          [void Function(BuildsBuildLogsResponseLinesInnerInnerBuilder)?
              updates]) =>
      (BuildsBuildLogsResponseLinesInnerInnerBuilder()..update(updates))
          ._build();

  _$BuildsBuildLogsResponseLinesInnerInner._({required this.anyOf}) : super._();
  @override
  BuildsBuildLogsResponseLinesInnerInner rebuild(
          void Function(BuildsBuildLogsResponseLinesInnerInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildsBuildLogsResponseLinesInnerInnerBuilder toBuilder() =>
      BuildsBuildLogsResponseLinesInnerInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildsBuildLogsResponseLinesInnerInner &&
        anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anyOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'BuildsBuildLogsResponseLinesInnerInner')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class BuildsBuildLogsResponseLinesInnerInnerBuilder
    implements
        Builder<BuildsBuildLogsResponseLinesInnerInner,
            BuildsBuildLogsResponseLinesInnerInnerBuilder> {
  _$BuildsBuildLogsResponseLinesInnerInner? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  BuildsBuildLogsResponseLinesInnerInnerBuilder() {
    BuildsBuildLogsResponseLinesInnerInner._defaults(this);
  }

  BuildsBuildLogsResponseLinesInnerInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildsBuildLogsResponseLinesInnerInner other) {
    _$v = other as _$BuildsBuildLogsResponseLinesInnerInner;
  }

  @override
  void update(
      void Function(BuildsBuildLogsResponseLinesInnerInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BuildsBuildLogsResponseLinesInnerInner build() => _build();

  _$BuildsBuildLogsResponseLinesInnerInner _build() {
    final _$result = _$v ??
        _$BuildsBuildLogsResponseLinesInnerInner._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'BuildsBuildLogsResponseLinesInnerInner', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
