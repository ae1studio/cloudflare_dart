// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hyperdrive_over_access_origin.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class HyperdriveOverAccessOriginBuilder {
  void replace(HyperdriveOverAccessOrigin other);
  void update(void Function(HyperdriveOverAccessOriginBuilder) updates);
  String? get accessClientId;
  set accessClientId(String? accessClientId);

  String? get accessClientSecret;
  set accessClientSecret(String? accessClientSecret);

  String? get host;
  set host(String? host);
}

class _$$HyperdriveOverAccessOrigin extends $HyperdriveOverAccessOrigin {
  @override
  final String accessClientId;
  @override
  final String accessClientSecret;
  @override
  final String host;

  factory _$$HyperdriveOverAccessOrigin(
          [void Function($HyperdriveOverAccessOriginBuilder)? updates]) =>
      ($HyperdriveOverAccessOriginBuilder()..update(updates))._build();

  _$$HyperdriveOverAccessOrigin._(
      {required this.accessClientId,
      required this.accessClientSecret,
      required this.host})
      : super._();
  @override
  $HyperdriveOverAccessOrigin rebuild(
          void Function($HyperdriveOverAccessOriginBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $HyperdriveOverAccessOriginBuilder toBuilder() =>
      $HyperdriveOverAccessOriginBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $HyperdriveOverAccessOrigin &&
        accessClientId == other.accessClientId &&
        accessClientSecret == other.accessClientSecret &&
        host == other.host;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accessClientId.hashCode);
    _$hash = $jc(_$hash, accessClientSecret.hashCode);
    _$hash = $jc(_$hash, host.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$HyperdriveOverAccessOrigin')
          ..add('accessClientId', accessClientId)
          ..add('accessClientSecret', accessClientSecret)
          ..add('host', host))
        .toString();
  }
}

class $HyperdriveOverAccessOriginBuilder
    implements
        Builder<$HyperdriveOverAccessOrigin,
            $HyperdriveOverAccessOriginBuilder>,
        HyperdriveOverAccessOriginBuilder {
  _$$HyperdriveOverAccessOrigin? _$v;

  String? _accessClientId;
  String? get accessClientId => _$this._accessClientId;
  set accessClientId(covariant String? accessClientId) =>
      _$this._accessClientId = accessClientId;

  String? _accessClientSecret;
  String? get accessClientSecret => _$this._accessClientSecret;
  set accessClientSecret(covariant String? accessClientSecret) =>
      _$this._accessClientSecret = accessClientSecret;

  String? _host;
  String? get host => _$this._host;
  set host(covariant String? host) => _$this._host = host;

  $HyperdriveOverAccessOriginBuilder() {
    $HyperdriveOverAccessOrigin._defaults(this);
  }

  $HyperdriveOverAccessOriginBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accessClientId = $v.accessClientId;
      _accessClientSecret = $v.accessClientSecret;
      _host = $v.host;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $HyperdriveOverAccessOrigin other) {
    _$v = other as _$$HyperdriveOverAccessOrigin;
  }

  @override
  void update(void Function($HyperdriveOverAccessOriginBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $HyperdriveOverAccessOrigin build() => _build();

  _$$HyperdriveOverAccessOrigin _build() {
    final _$result = _$v ??
        _$$HyperdriveOverAccessOrigin._(
          accessClientId: BuiltValueNullFieldError.checkNotNull(
              accessClientId, r'$HyperdriveOverAccessOrigin', 'accessClientId'),
          accessClientSecret: BuiltValueNullFieldError.checkNotNull(
              accessClientSecret,
              r'$HyperdriveOverAccessOrigin',
              'accessClientSecret'),
          host: BuiltValueNullFieldError.checkNotNull(
              host, r'$HyperdriveOverAccessOrigin', 'host'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
