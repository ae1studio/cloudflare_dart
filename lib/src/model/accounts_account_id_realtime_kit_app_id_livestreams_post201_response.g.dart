// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'accounts_account_id_realtime_kit_app_id_livestreams_post201_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountsAccountIdRealtimeKitAppIdLivestreamsPost201Response
    extends AccountsAccountIdRealtimeKitAppIdLivestreamsPost201Response {
  @override
  final AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseData? data;
  @override
  final bool? success;

  factory _$AccountsAccountIdRealtimeKitAppIdLivestreamsPost201Response(
          [void Function(
                  AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseBuilder)?
              updates]) =>
      (AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseBuilder()
            ..update(updates))
          ._build();

  _$AccountsAccountIdRealtimeKitAppIdLivestreamsPost201Response._(
      {this.data, this.success})
      : super._();
  @override
  AccountsAccountIdRealtimeKitAppIdLivestreamsPost201Response rebuild(
          void Function(
                  AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseBuilder
      toBuilder() =>
          AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is AccountsAccountIdRealtimeKitAppIdLivestreamsPost201Response &&
        data == other.data &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AccountsAccountIdRealtimeKitAppIdLivestreamsPost201Response')
          ..add('data', data)
          ..add('success', success))
        .toString();
  }
}

class AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseBuilder
    implements
        Builder<AccountsAccountIdRealtimeKitAppIdLivestreamsPost201Response,
            AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseBuilder> {
  _$AccountsAccountIdRealtimeKitAppIdLivestreamsPost201Response? _$v;

  AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseDataBuilder? _data;
  AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseDataBuilder
      get data => _$this._data ??=
          AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseDataBuilder();
  set data(
          AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseDataBuilder?
              data) =>
      _$this._data = data;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseBuilder() {
    AccountsAccountIdRealtimeKitAppIdLivestreamsPost201Response._defaults(this);
  }

  AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      AccountsAccountIdRealtimeKitAppIdLivestreamsPost201Response other) {
    _$v =
        other as _$AccountsAccountIdRealtimeKitAppIdLivestreamsPost201Response;
  }

  @override
  void update(
      void Function(
              AccountsAccountIdRealtimeKitAppIdLivestreamsPost201ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountsAccountIdRealtimeKitAppIdLivestreamsPost201Response build() =>
      _build();

  _$AccountsAccountIdRealtimeKitAppIdLivestreamsPost201Response _build() {
    _$AccountsAccountIdRealtimeKitAppIdLivestreamsPost201Response _$result;
    try {
      _$result = _$v ??
          _$AccountsAccountIdRealtimeKitAppIdLivestreamsPost201Response._(
            data: _data?.build(),
            success: success,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccountsAccountIdRealtimeKitAppIdLivestreamsPost201Response',
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
