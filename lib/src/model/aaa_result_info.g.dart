// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aaa_result_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AaaResultInfo extends AaaResultInfo {
  @override
  final String? count;
  @override
  final String? cursor;

  factory _$AaaResultInfo([void Function(AaaResultInfoBuilder)? updates]) =>
      (AaaResultInfoBuilder()..update(updates))._build();

  _$AaaResultInfo._({this.count, this.cursor}) : super._();
  @override
  AaaResultInfo rebuild(void Function(AaaResultInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AaaResultInfoBuilder toBuilder() => AaaResultInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AaaResultInfo &&
        count == other.count &&
        cursor == other.cursor;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, cursor.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AaaResultInfo')
          ..add('count', count)
          ..add('cursor', cursor))
        .toString();
  }
}

class AaaResultInfoBuilder
    implements Builder<AaaResultInfo, AaaResultInfoBuilder> {
  _$AaaResultInfo? _$v;

  String? _count;
  String? get count => _$this._count;
  set count(String? count) => _$this._count = count;

  String? _cursor;
  String? get cursor => _$this._cursor;
  set cursor(String? cursor) => _$this._cursor = cursor;

  AaaResultInfoBuilder() {
    AaaResultInfo._defaults(this);
  }

  AaaResultInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _cursor = $v.cursor;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AaaResultInfo other) {
    _$v = other as _$AaaResultInfo;
  }

  @override
  void update(void Function(AaaResultInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AaaResultInfo build() => _build();

  _$AaaResultInfo _build() {
    final _$result = _$v ??
        _$AaaResultInfo._(
          count: count,
          cursor: cursor,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
