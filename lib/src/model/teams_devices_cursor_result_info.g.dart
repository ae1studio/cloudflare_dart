// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teams_devices_cursor_result_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TeamsDevicesCursorResultInfo extends TeamsDevicesCursorResultInfo {
  @override
  final int count;
  @override
  final String cursor;
  @override
  final int perPage;
  @override
  final int? totalCount;

  factory _$TeamsDevicesCursorResultInfo(
          [void Function(TeamsDevicesCursorResultInfoBuilder)? updates]) =>
      (TeamsDevicesCursorResultInfoBuilder()..update(updates))._build();

  _$TeamsDevicesCursorResultInfo._(
      {required this.count,
      required this.cursor,
      required this.perPage,
      this.totalCount})
      : super._();
  @override
  TeamsDevicesCursorResultInfo rebuild(
          void Function(TeamsDevicesCursorResultInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamsDevicesCursorResultInfoBuilder toBuilder() =>
      TeamsDevicesCursorResultInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamsDevicesCursorResultInfo &&
        count == other.count &&
        cursor == other.cursor &&
        perPage == other.perPage &&
        totalCount == other.totalCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, cursor.hashCode);
    _$hash = $jc(_$hash, perPage.hashCode);
    _$hash = $jc(_$hash, totalCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TeamsDevicesCursorResultInfo')
          ..add('count', count)
          ..add('cursor', cursor)
          ..add('perPage', perPage)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class TeamsDevicesCursorResultInfoBuilder
    implements
        Builder<TeamsDevicesCursorResultInfo,
            TeamsDevicesCursorResultInfoBuilder> {
  _$TeamsDevicesCursorResultInfo? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  String? _cursor;
  String? get cursor => _$this._cursor;
  set cursor(String? cursor) => _$this._cursor = cursor;

  int? _perPage;
  int? get perPage => _$this._perPage;
  set perPage(int? perPage) => _$this._perPage = perPage;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  TeamsDevicesCursorResultInfoBuilder() {
    TeamsDevicesCursorResultInfo._defaults(this);
  }

  TeamsDevicesCursorResultInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _cursor = $v.cursor;
      _perPage = $v.perPage;
      _totalCount = $v.totalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamsDevicesCursorResultInfo other) {
    _$v = other as _$TeamsDevicesCursorResultInfo;
  }

  @override
  void update(void Function(TeamsDevicesCursorResultInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TeamsDevicesCursorResultInfo build() => _build();

  _$TeamsDevicesCursorResultInfo _build() {
    final _$result = _$v ??
        _$TeamsDevicesCursorResultInfo._(
          count: BuiltValueNullFieldError.checkNotNull(
              count, r'TeamsDevicesCursorResultInfo', 'count'),
          cursor: BuiltValueNullFieldError.checkNotNull(
              cursor, r'TeamsDevicesCursorResultInfo', 'cursor'),
          perPage: BuiltValueNullFieldError.checkNotNull(
              perPage, r'TeamsDevicesCursorResultInfo', 'perPage'),
          totalCount: totalCount,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
