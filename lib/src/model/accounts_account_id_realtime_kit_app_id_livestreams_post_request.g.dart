// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'accounts_account_id_realtime_kit_app_id_livestreams_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountsAccountIdRealtimeKitAppIdLivestreamsPostRequest
    extends AccountsAccountIdRealtimeKitAppIdLivestreamsPostRequest {
  @override
  final String? name;

  factory _$AccountsAccountIdRealtimeKitAppIdLivestreamsPostRequest(
          [void Function(
                  AccountsAccountIdRealtimeKitAppIdLivestreamsPostRequestBuilder)?
              updates]) =>
      (AccountsAccountIdRealtimeKitAppIdLivestreamsPostRequestBuilder()
            ..update(updates))
          ._build();

  _$AccountsAccountIdRealtimeKitAppIdLivestreamsPostRequest._({this.name})
      : super._();
  @override
  AccountsAccountIdRealtimeKitAppIdLivestreamsPostRequest rebuild(
          void Function(
                  AccountsAccountIdRealtimeKitAppIdLivestreamsPostRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountsAccountIdRealtimeKitAppIdLivestreamsPostRequestBuilder toBuilder() =>
      AccountsAccountIdRealtimeKitAppIdLivestreamsPostRequestBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountsAccountIdRealtimeKitAppIdLivestreamsPostRequest &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AccountsAccountIdRealtimeKitAppIdLivestreamsPostRequest')
          ..add('name', name))
        .toString();
  }
}

class AccountsAccountIdRealtimeKitAppIdLivestreamsPostRequestBuilder
    implements
        Builder<AccountsAccountIdRealtimeKitAppIdLivestreamsPostRequest,
            AccountsAccountIdRealtimeKitAppIdLivestreamsPostRequestBuilder> {
  _$AccountsAccountIdRealtimeKitAppIdLivestreamsPostRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  AccountsAccountIdRealtimeKitAppIdLivestreamsPostRequestBuilder() {
    AccountsAccountIdRealtimeKitAppIdLivestreamsPostRequest._defaults(this);
  }

  AccountsAccountIdRealtimeKitAppIdLivestreamsPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountsAccountIdRealtimeKitAppIdLivestreamsPostRequest other) {
    _$v = other as _$AccountsAccountIdRealtimeKitAppIdLivestreamsPostRequest;
  }

  @override
  void update(
      void Function(
              AccountsAccountIdRealtimeKitAppIdLivestreamsPostRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountsAccountIdRealtimeKitAppIdLivestreamsPostRequest build() => _build();

  _$AccountsAccountIdRealtimeKitAppIdLivestreamsPostRequest _build() {
    final _$result = _$v ??
        _$AccountsAccountIdRealtimeKitAppIdLivestreamsPostRequest._(
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
