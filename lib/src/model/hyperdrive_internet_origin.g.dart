// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hyperdrive_internet_origin.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class HyperdriveInternetOriginBuilder {
  void replace(HyperdriveInternetOrigin other);
  void update(void Function(HyperdriveInternetOriginBuilder) updates);
  String? get host;
  set host(String? host);

  int? get port;
  set port(int? port);
}

class _$$HyperdriveInternetOrigin extends $HyperdriveInternetOrigin {
  @override
  final String host;
  @override
  final int port;

  factory _$$HyperdriveInternetOrigin(
          [void Function($HyperdriveInternetOriginBuilder)? updates]) =>
      ($HyperdriveInternetOriginBuilder()..update(updates))._build();

  _$$HyperdriveInternetOrigin._({required this.host, required this.port})
      : super._();
  @override
  $HyperdriveInternetOrigin rebuild(
          void Function($HyperdriveInternetOriginBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $HyperdriveInternetOriginBuilder toBuilder() =>
      $HyperdriveInternetOriginBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $HyperdriveInternetOrigin &&
        host == other.host &&
        port == other.port;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, host.hashCode);
    _$hash = $jc(_$hash, port.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$HyperdriveInternetOrigin')
          ..add('host', host)
          ..add('port', port))
        .toString();
  }
}

class $HyperdriveInternetOriginBuilder
    implements
        Builder<$HyperdriveInternetOrigin, $HyperdriveInternetOriginBuilder>,
        HyperdriveInternetOriginBuilder {
  _$$HyperdriveInternetOrigin? _$v;

  String? _host;
  String? get host => _$this._host;
  set host(covariant String? host) => _$this._host = host;

  int? _port;
  int? get port => _$this._port;
  set port(covariant int? port) => _$this._port = port;

  $HyperdriveInternetOriginBuilder() {
    $HyperdriveInternetOrigin._defaults(this);
  }

  $HyperdriveInternetOriginBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _host = $v.host;
      _port = $v.port;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $HyperdriveInternetOrigin other) {
    _$v = other as _$$HyperdriveInternetOrigin;
  }

  @override
  void update(void Function($HyperdriveInternetOriginBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $HyperdriveInternetOrigin build() => _build();

  _$$HyperdriveInternetOrigin _build() {
    final _$result = _$v ??
        _$$HyperdriveInternetOrigin._(
          host: BuiltValueNullFieldError.checkNotNull(
              host, r'$HyperdriveInternetOrigin', 'host'),
          port: BuiltValueNullFieldError.checkNotNull(
              port, r'$HyperdriveInternetOrigin', 'port'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
