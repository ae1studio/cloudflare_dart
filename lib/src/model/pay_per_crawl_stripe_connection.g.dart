// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pay_per_crawl_stripe_connection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PayPerCrawlStripeConnection extends PayPerCrawlStripeConnection {
  @override
  final String? connectStatus;
  @override
  final String? stripeAccountId;

  factory _$PayPerCrawlStripeConnection(
          [void Function(PayPerCrawlStripeConnectionBuilder)? updates]) =>
      (PayPerCrawlStripeConnectionBuilder()..update(updates))._build();

  _$PayPerCrawlStripeConnection._({this.connectStatus, this.stripeAccountId})
      : super._();
  @override
  PayPerCrawlStripeConnection rebuild(
          void Function(PayPerCrawlStripeConnectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PayPerCrawlStripeConnectionBuilder toBuilder() =>
      PayPerCrawlStripeConnectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PayPerCrawlStripeConnection &&
        connectStatus == other.connectStatus &&
        stripeAccountId == other.stripeAccountId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, connectStatus.hashCode);
    _$hash = $jc(_$hash, stripeAccountId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PayPerCrawlStripeConnection')
          ..add('connectStatus', connectStatus)
          ..add('stripeAccountId', stripeAccountId))
        .toString();
  }
}

class PayPerCrawlStripeConnectionBuilder
    implements
        Builder<PayPerCrawlStripeConnection,
            PayPerCrawlStripeConnectionBuilder> {
  _$PayPerCrawlStripeConnection? _$v;

  String? _connectStatus;
  String? get connectStatus => _$this._connectStatus;
  set connectStatus(String? connectStatus) =>
      _$this._connectStatus = connectStatus;

  String? _stripeAccountId;
  String? get stripeAccountId => _$this._stripeAccountId;
  set stripeAccountId(String? stripeAccountId) =>
      _$this._stripeAccountId = stripeAccountId;

  PayPerCrawlStripeConnectionBuilder() {
    PayPerCrawlStripeConnection._defaults(this);
  }

  PayPerCrawlStripeConnectionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _connectStatus = $v.connectStatus;
      _stripeAccountId = $v.stripeAccountId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PayPerCrawlStripeConnection other) {
    _$v = other as _$PayPerCrawlStripeConnection;
  }

  @override
  void update(void Function(PayPerCrawlStripeConnectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PayPerCrawlStripeConnection build() => _build();

  _$PayPerCrawlStripeConnection _build() {
    final _$result = _$v ??
        _$PayPerCrawlStripeConnection._(
          connectStatus: connectStatus,
          stripeAccountId: stripeAccountId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
