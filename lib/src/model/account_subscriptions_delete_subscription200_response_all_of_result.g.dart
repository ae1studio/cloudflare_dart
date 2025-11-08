// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_subscriptions_delete_subscription200_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountSubscriptionsDeleteSubscription200ResponseAllOfResult
    extends AccountSubscriptionsDeleteSubscription200ResponseAllOfResult {
  @override
  final String? subscriptionId;

  factory _$AccountSubscriptionsDeleteSubscription200ResponseAllOfResult(
          [void Function(
                  AccountSubscriptionsDeleteSubscription200ResponseAllOfResultBuilder)?
              updates]) =>
      (AccountSubscriptionsDeleteSubscription200ResponseAllOfResultBuilder()
            ..update(updates))
          ._build();

  _$AccountSubscriptionsDeleteSubscription200ResponseAllOfResult._(
      {this.subscriptionId})
      : super._();
  @override
  AccountSubscriptionsDeleteSubscription200ResponseAllOfResult rebuild(
          void Function(
                  AccountSubscriptionsDeleteSubscription200ResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountSubscriptionsDeleteSubscription200ResponseAllOfResultBuilder
      toBuilder() =>
          AccountSubscriptionsDeleteSubscription200ResponseAllOfResultBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is AccountSubscriptionsDeleteSubscription200ResponseAllOfResult &&
        subscriptionId == other.subscriptionId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, subscriptionId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AccountSubscriptionsDeleteSubscription200ResponseAllOfResult')
          ..add('subscriptionId', subscriptionId))
        .toString();
  }
}

class AccountSubscriptionsDeleteSubscription200ResponseAllOfResultBuilder
    implements
        Builder<AccountSubscriptionsDeleteSubscription200ResponseAllOfResult,
            AccountSubscriptionsDeleteSubscription200ResponseAllOfResultBuilder> {
  _$AccountSubscriptionsDeleteSubscription200ResponseAllOfResult? _$v;

  String? _subscriptionId;
  String? get subscriptionId => _$this._subscriptionId;
  set subscriptionId(String? subscriptionId) =>
      _$this._subscriptionId = subscriptionId;

  AccountSubscriptionsDeleteSubscription200ResponseAllOfResultBuilder() {
    AccountSubscriptionsDeleteSubscription200ResponseAllOfResult._defaults(
        this);
  }

  AccountSubscriptionsDeleteSubscription200ResponseAllOfResultBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _subscriptionId = $v.subscriptionId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      AccountSubscriptionsDeleteSubscription200ResponseAllOfResult other) {
    _$v =
        other as _$AccountSubscriptionsDeleteSubscription200ResponseAllOfResult;
  }

  @override
  void update(
      void Function(
              AccountSubscriptionsDeleteSubscription200ResponseAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountSubscriptionsDeleteSubscription200ResponseAllOfResult build() =>
      _build();

  _$AccountSubscriptionsDeleteSubscription200ResponseAllOfResult _build() {
    final _$result = _$v ??
        _$AccountSubscriptionsDeleteSubscription200ResponseAllOfResult._(
          subscriptionId: subscriptionId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
