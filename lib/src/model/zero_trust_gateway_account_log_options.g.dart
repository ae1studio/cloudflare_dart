// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_account_log_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZeroTrustGatewayAccountLogOptions
    extends ZeroTrustGatewayAccountLogOptions {
  @override
  final bool? logAll;
  @override
  final bool? logBlocks;

  factory _$ZeroTrustGatewayAccountLogOptions(
          [void Function(ZeroTrustGatewayAccountLogOptionsBuilder)? updates]) =>
      (ZeroTrustGatewayAccountLogOptionsBuilder()..update(updates))._build();

  _$ZeroTrustGatewayAccountLogOptions._({this.logAll, this.logBlocks})
      : super._();
  @override
  ZeroTrustGatewayAccountLogOptions rebuild(
          void Function(ZeroTrustGatewayAccountLogOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustGatewayAccountLogOptionsBuilder toBuilder() =>
      ZeroTrustGatewayAccountLogOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZeroTrustGatewayAccountLogOptions &&
        logAll == other.logAll &&
        logBlocks == other.logBlocks;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, logAll.hashCode);
    _$hash = $jc(_$hash, logBlocks.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZeroTrustGatewayAccountLogOptions')
          ..add('logAll', logAll)
          ..add('logBlocks', logBlocks))
        .toString();
  }
}

class ZeroTrustGatewayAccountLogOptionsBuilder
    implements
        Builder<ZeroTrustGatewayAccountLogOptions,
            ZeroTrustGatewayAccountLogOptionsBuilder> {
  _$ZeroTrustGatewayAccountLogOptions? _$v;

  bool? _logAll;
  bool? get logAll => _$this._logAll;
  set logAll(bool? logAll) => _$this._logAll = logAll;

  bool? _logBlocks;
  bool? get logBlocks => _$this._logBlocks;
  set logBlocks(bool? logBlocks) => _$this._logBlocks = logBlocks;

  ZeroTrustGatewayAccountLogOptionsBuilder() {
    ZeroTrustGatewayAccountLogOptions._defaults(this);
  }

  ZeroTrustGatewayAccountLogOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _logAll = $v.logAll;
      _logBlocks = $v.logBlocks;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZeroTrustGatewayAccountLogOptions other) {
    _$v = other as _$ZeroTrustGatewayAccountLogOptions;
  }

  @override
  void update(
      void Function(ZeroTrustGatewayAccountLogOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustGatewayAccountLogOptions build() => _build();

  _$ZeroTrustGatewayAccountLogOptions _build() {
    final _$result = _$v ??
        _$ZeroTrustGatewayAccountLogOptions._(
          logAll: logAll,
          logBlocks: logBlocks,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
