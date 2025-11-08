// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waitingroom_additional_routes_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WaitingroomAdditionalRoutesInner
    extends WaitingroomAdditionalRoutesInner {
  @override
  final String? host;
  @override
  final String? path;

  factory _$WaitingroomAdditionalRoutesInner(
          [void Function(WaitingroomAdditionalRoutesInnerBuilder)? updates]) =>
      (WaitingroomAdditionalRoutesInnerBuilder()..update(updates))._build();

  _$WaitingroomAdditionalRoutesInner._({this.host, this.path}) : super._();
  @override
  WaitingroomAdditionalRoutesInner rebuild(
          void Function(WaitingroomAdditionalRoutesInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WaitingroomAdditionalRoutesInnerBuilder toBuilder() =>
      WaitingroomAdditionalRoutesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WaitingroomAdditionalRoutesInner &&
        host == other.host &&
        path == other.path;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, host.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WaitingroomAdditionalRoutesInner')
          ..add('host', host)
          ..add('path', path))
        .toString();
  }
}

class WaitingroomAdditionalRoutesInnerBuilder
    implements
        Builder<WaitingroomAdditionalRoutesInner,
            WaitingroomAdditionalRoutesInnerBuilder> {
  _$WaitingroomAdditionalRoutesInner? _$v;

  String? _host;
  String? get host => _$this._host;
  set host(String? host) => _$this._host = host;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  WaitingroomAdditionalRoutesInnerBuilder() {
    WaitingroomAdditionalRoutesInner._defaults(this);
  }

  WaitingroomAdditionalRoutesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _host = $v.host;
      _path = $v.path;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WaitingroomAdditionalRoutesInner other) {
    _$v = other as _$WaitingroomAdditionalRoutesInner;
  }

  @override
  void update(void Function(WaitingroomAdditionalRoutesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WaitingroomAdditionalRoutesInner build() => _build();

  _$WaitingroomAdditionalRoutesInner _build() {
    final _$result = _$v ??
        _$WaitingroomAdditionalRoutesInner._(
          host: host,
          path: path,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
