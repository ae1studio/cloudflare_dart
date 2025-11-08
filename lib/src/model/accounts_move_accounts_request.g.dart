// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'accounts_move_accounts_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountsMoveAccountsRequest extends AccountsMoveAccountsRequest {
  @override
  final String destinationOrganizationId;

  factory _$AccountsMoveAccountsRequest(
          [void Function(AccountsMoveAccountsRequestBuilder)? updates]) =>
      (AccountsMoveAccountsRequestBuilder()..update(updates))._build();

  _$AccountsMoveAccountsRequest._({required this.destinationOrganizationId})
      : super._();
  @override
  AccountsMoveAccountsRequest rebuild(
          void Function(AccountsMoveAccountsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountsMoveAccountsRequestBuilder toBuilder() =>
      AccountsMoveAccountsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountsMoveAccountsRequest &&
        destinationOrganizationId == other.destinationOrganizationId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, destinationOrganizationId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccountsMoveAccountsRequest')
          ..add('destinationOrganizationId', destinationOrganizationId))
        .toString();
  }
}

class AccountsMoveAccountsRequestBuilder
    implements
        Builder<AccountsMoveAccountsRequest,
            AccountsMoveAccountsRequestBuilder> {
  _$AccountsMoveAccountsRequest? _$v;

  String? _destinationOrganizationId;
  String? get destinationOrganizationId => _$this._destinationOrganizationId;
  set destinationOrganizationId(String? destinationOrganizationId) =>
      _$this._destinationOrganizationId = destinationOrganizationId;

  AccountsMoveAccountsRequestBuilder() {
    AccountsMoveAccountsRequest._defaults(this);
  }

  AccountsMoveAccountsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _destinationOrganizationId = $v.destinationOrganizationId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountsMoveAccountsRequest other) {
    _$v = other as _$AccountsMoveAccountsRequest;
  }

  @override
  void update(void Function(AccountsMoveAccountsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountsMoveAccountsRequest build() => _build();

  _$AccountsMoveAccountsRequest _build() {
    final _$result = _$v ??
        _$AccountsMoveAccountsRequest._(
          destinationOrganizationId: BuiltValueNullFieldError.checkNotNull(
              destinationOrganizationId,
              r'AccountsMoveAccountsRequest',
              'destinationOrganizationId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
