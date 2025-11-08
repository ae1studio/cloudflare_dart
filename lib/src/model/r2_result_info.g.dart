// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_result_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$R2ResultInfo extends R2ResultInfo {
  @override
  final String? cursor;
  @override
  final num? perPage;

  factory _$R2ResultInfo([void Function(R2ResultInfoBuilder)? updates]) =>
      (R2ResultInfoBuilder()..update(updates))._build();

  _$R2ResultInfo._({this.cursor, this.perPage}) : super._();
  @override
  R2ResultInfo rebuild(void Function(R2ResultInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2ResultInfoBuilder toBuilder() => R2ResultInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2ResultInfo &&
        cursor == other.cursor &&
        perPage == other.perPage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cursor.hashCode);
    _$hash = $jc(_$hash, perPage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'R2ResultInfo')
          ..add('cursor', cursor)
          ..add('perPage', perPage))
        .toString();
  }
}

class R2ResultInfoBuilder
    implements Builder<R2ResultInfo, R2ResultInfoBuilder> {
  _$R2ResultInfo? _$v;

  String? _cursor;
  String? get cursor => _$this._cursor;
  set cursor(String? cursor) => _$this._cursor = cursor;

  num? _perPage;
  num? get perPage => _$this._perPage;
  set perPage(num? perPage) => _$this._perPage = perPage;

  R2ResultInfoBuilder() {
    R2ResultInfo._defaults(this);
  }

  R2ResultInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cursor = $v.cursor;
      _perPage = $v.perPage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(R2ResultInfo other) {
    _$v = other as _$R2ResultInfo;
  }

  @override
  void update(void Function(R2ResultInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  R2ResultInfo build() => _build();

  _$R2ResultInfo _build() {
    final _$result = _$v ??
        _$R2ResultInfo._(
          cursor: cursor,
          perPage: perPage,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
