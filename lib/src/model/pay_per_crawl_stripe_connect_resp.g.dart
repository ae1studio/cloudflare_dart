// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pay_per_crawl_stripe_connect_resp.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PayPerCrawlStripeConnectResp extends PayPerCrawlStripeConnectResp {
  @override
  final String? url;

  factory _$PayPerCrawlStripeConnectResp(
          [void Function(PayPerCrawlStripeConnectRespBuilder)? updates]) =>
      (PayPerCrawlStripeConnectRespBuilder()..update(updates))._build();

  _$PayPerCrawlStripeConnectResp._({this.url}) : super._();
  @override
  PayPerCrawlStripeConnectResp rebuild(
          void Function(PayPerCrawlStripeConnectRespBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PayPerCrawlStripeConnectRespBuilder toBuilder() =>
      PayPerCrawlStripeConnectRespBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PayPerCrawlStripeConnectResp && url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PayPerCrawlStripeConnectResp')
          ..add('url', url))
        .toString();
  }
}

class PayPerCrawlStripeConnectRespBuilder
    implements
        Builder<PayPerCrawlStripeConnectResp,
            PayPerCrawlStripeConnectRespBuilder> {
  _$PayPerCrawlStripeConnectResp? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  PayPerCrawlStripeConnectRespBuilder() {
    PayPerCrawlStripeConnectResp._defaults(this);
  }

  PayPerCrawlStripeConnectRespBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PayPerCrawlStripeConnectResp other) {
    _$v = other as _$PayPerCrawlStripeConnectResp;
  }

  @override
  void update(void Function(PayPerCrawlStripeConnectRespBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PayPerCrawlStripeConnectResp build() => _build();

  _$PayPerCrawlStripeConnectResp _build() {
    final _$result = _$v ??
        _$PayPerCrawlStripeConnectResp._(
          url: url,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
