// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aig_config_list_gateway200_response_result_inner_stripe.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AigConfigListGateway200ResponseResultInnerStripe
    extends AigConfigListGateway200ResponseResultInnerStripe {
  @override
  final String authorization;
  @override
  final BuiltList<
          AigConfigListGateway200ResponseResultInnerStripeUsageEventsInner>
      usageEvents;

  factory _$AigConfigListGateway200ResponseResultInnerStripe(
          [void Function(
                  AigConfigListGateway200ResponseResultInnerStripeBuilder)?
              updates]) =>
      (AigConfigListGateway200ResponseResultInnerStripeBuilder()
            ..update(updates))
          ._build();

  _$AigConfigListGateway200ResponseResultInnerStripe._(
      {required this.authorization, required this.usageEvents})
      : super._();
  @override
  AigConfigListGateway200ResponseResultInnerStripe rebuild(
          void Function(AigConfigListGateway200ResponseResultInnerStripeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AigConfigListGateway200ResponseResultInnerStripeBuilder toBuilder() =>
      AigConfigListGateway200ResponseResultInnerStripeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AigConfigListGateway200ResponseResultInnerStripe &&
        authorization == other.authorization &&
        usageEvents == other.usageEvents;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, authorization.hashCode);
    _$hash = $jc(_$hash, usageEvents.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AigConfigListGateway200ResponseResultInnerStripe')
          ..add('authorization', authorization)
          ..add('usageEvents', usageEvents))
        .toString();
  }
}

class AigConfigListGateway200ResponseResultInnerStripeBuilder
    implements
        Builder<AigConfigListGateway200ResponseResultInnerStripe,
            AigConfigListGateway200ResponseResultInnerStripeBuilder> {
  _$AigConfigListGateway200ResponseResultInnerStripe? _$v;

  String? _authorization;
  String? get authorization => _$this._authorization;
  set authorization(String? authorization) =>
      _$this._authorization = authorization;

  ListBuilder<AigConfigListGateway200ResponseResultInnerStripeUsageEventsInner>?
      _usageEvents;
  ListBuilder<AigConfigListGateway200ResponseResultInnerStripeUsageEventsInner>
      get usageEvents => _$this._usageEvents ??= ListBuilder<
          AigConfigListGateway200ResponseResultInnerStripeUsageEventsInner>();
  set usageEvents(
          ListBuilder<
                  AigConfigListGateway200ResponseResultInnerStripeUsageEventsInner>?
              usageEvents) =>
      _$this._usageEvents = usageEvents;

  AigConfigListGateway200ResponseResultInnerStripeBuilder() {
    AigConfigListGateway200ResponseResultInnerStripe._defaults(this);
  }

  AigConfigListGateway200ResponseResultInnerStripeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authorization = $v.authorization;
      _usageEvents = $v.usageEvents.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AigConfigListGateway200ResponseResultInnerStripe other) {
    _$v = other as _$AigConfigListGateway200ResponseResultInnerStripe;
  }

  @override
  void update(
      void Function(AigConfigListGateway200ResponseResultInnerStripeBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AigConfigListGateway200ResponseResultInnerStripe build() => _build();

  _$AigConfigListGateway200ResponseResultInnerStripe _build() {
    _$AigConfigListGateway200ResponseResultInnerStripe _$result;
    try {
      _$result = _$v ??
          _$AigConfigListGateway200ResponseResultInnerStripe._(
            authorization: BuiltValueNullFieldError.checkNotNull(
                authorization,
                r'AigConfigListGateway200ResponseResultInnerStripe',
                'authorization'),
            usageEvents: usageEvents.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'usageEvents';
        usageEvents.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AigConfigListGateway200ResponseResultInnerStripe',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
