// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'logshare_fields_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LogshareFieldsResponse extends LogshareFieldsResponse {
  @override
  final String? key;

  factory _$LogshareFieldsResponse(
          [void Function(LogshareFieldsResponseBuilder)? updates]) =>
      (LogshareFieldsResponseBuilder()..update(updates))._build();

  _$LogshareFieldsResponse._({this.key}) : super._();
  @override
  LogshareFieldsResponse rebuild(
          void Function(LogshareFieldsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LogshareFieldsResponseBuilder toBuilder() =>
      LogshareFieldsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LogshareFieldsResponse && key == other.key;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LogshareFieldsResponse')
          ..add('key', key))
        .toString();
  }
}

class LogshareFieldsResponseBuilder
    implements Builder<LogshareFieldsResponse, LogshareFieldsResponseBuilder> {
  _$LogshareFieldsResponse? _$v;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  LogshareFieldsResponseBuilder() {
    LogshareFieldsResponse._defaults(this);
  }

  LogshareFieldsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LogshareFieldsResponse other) {
    _$v = other as _$LogshareFieldsResponse;
  }

  @override
  void update(void Function(LogshareFieldsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LogshareFieldsResponse build() => _build();

  _$LogshareFieldsResponse _build() {
    final _$result = _$v ??
        _$LogshareFieldsResponse._(
          key: key,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
