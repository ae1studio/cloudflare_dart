// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aig_config_list_gateway200_response_result_inner_stripe_usage_events_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AigConfigListGateway200ResponseResultInnerStripeUsageEventsInner
    extends AigConfigListGateway200ResponseResultInnerStripeUsageEventsInner {
  @override
  final String payload;

  factory _$AigConfigListGateway200ResponseResultInnerStripeUsageEventsInner(
          [void Function(
                  AigConfigListGateway200ResponseResultInnerStripeUsageEventsInnerBuilder)?
              updates]) =>
      (AigConfigListGateway200ResponseResultInnerStripeUsageEventsInnerBuilder()
            ..update(updates))
          ._build();

  _$AigConfigListGateway200ResponseResultInnerStripeUsageEventsInner._(
      {required this.payload})
      : super._();
  @override
  AigConfigListGateway200ResponseResultInnerStripeUsageEventsInner rebuild(
          void Function(
                  AigConfigListGateway200ResponseResultInnerStripeUsageEventsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AigConfigListGateway200ResponseResultInnerStripeUsageEventsInnerBuilder
      toBuilder() =>
          AigConfigListGateway200ResponseResultInnerStripeUsageEventsInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is AigConfigListGateway200ResponseResultInnerStripeUsageEventsInner &&
        payload == other.payload;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, payload.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AigConfigListGateway200ResponseResultInnerStripeUsageEventsInner')
          ..add('payload', payload))
        .toString();
  }
}

class AigConfigListGateway200ResponseResultInnerStripeUsageEventsInnerBuilder
    implements
        Builder<
            AigConfigListGateway200ResponseResultInnerStripeUsageEventsInner,
            AigConfigListGateway200ResponseResultInnerStripeUsageEventsInnerBuilder> {
  _$AigConfigListGateway200ResponseResultInnerStripeUsageEventsInner? _$v;

  String? _payload;
  String? get payload => _$this._payload;
  set payload(String? payload) => _$this._payload = payload;

  AigConfigListGateway200ResponseResultInnerStripeUsageEventsInnerBuilder() {
    AigConfigListGateway200ResponseResultInnerStripeUsageEventsInner._defaults(
        this);
  }

  AigConfigListGateway200ResponseResultInnerStripeUsageEventsInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _payload = $v.payload;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      AigConfigListGateway200ResponseResultInnerStripeUsageEventsInner other) {
    _$v = other
        as _$AigConfigListGateway200ResponseResultInnerStripeUsageEventsInner;
  }

  @override
  void update(
      void Function(
              AigConfigListGateway200ResponseResultInnerStripeUsageEventsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AigConfigListGateway200ResponseResultInnerStripeUsageEventsInner build() =>
      _build();

  _$AigConfigListGateway200ResponseResultInnerStripeUsageEventsInner _build() {
    final _$result = _$v ??
        _$AigConfigListGateway200ResponseResultInnerStripeUsageEventsInner._(
          payload: BuiltValueNullFieldError.checkNotNull(
              payload,
              r'AigConfigListGateway200ResponseResultInnerStripeUsageEventsInner',
              'payload'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
