// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'accounts_batch_move_accounts_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountsBatchMoveAccountsRequest
    extends AccountsBatchMoveAccountsRequest {
  @override
  final BuiltList<String> accountIds;
  @override
  final String destinationOrganizationId;

  factory _$AccountsBatchMoveAccountsRequest(
          [void Function(AccountsBatchMoveAccountsRequestBuilder)? updates]) =>
      (AccountsBatchMoveAccountsRequestBuilder()..update(updates))._build();

  _$AccountsBatchMoveAccountsRequest._(
      {required this.accountIds, required this.destinationOrganizationId})
      : super._();
  @override
  AccountsBatchMoveAccountsRequest rebuild(
          void Function(AccountsBatchMoveAccountsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountsBatchMoveAccountsRequestBuilder toBuilder() =>
      AccountsBatchMoveAccountsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountsBatchMoveAccountsRequest &&
        accountIds == other.accountIds &&
        destinationOrganizationId == other.destinationOrganizationId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountIds.hashCode);
    _$hash = $jc(_$hash, destinationOrganizationId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccountsBatchMoveAccountsRequest')
          ..add('accountIds', accountIds)
          ..add('destinationOrganizationId', destinationOrganizationId))
        .toString();
  }
}

class AccountsBatchMoveAccountsRequestBuilder
    implements
        Builder<AccountsBatchMoveAccountsRequest,
            AccountsBatchMoveAccountsRequestBuilder> {
  _$AccountsBatchMoveAccountsRequest? _$v;

  ListBuilder<String>? _accountIds;
  ListBuilder<String> get accountIds =>
      _$this._accountIds ??= ListBuilder<String>();
  set accountIds(ListBuilder<String>? accountIds) =>
      _$this._accountIds = accountIds;

  String? _destinationOrganizationId;
  String? get destinationOrganizationId => _$this._destinationOrganizationId;
  set destinationOrganizationId(String? destinationOrganizationId) =>
      _$this._destinationOrganizationId = destinationOrganizationId;

  AccountsBatchMoveAccountsRequestBuilder() {
    AccountsBatchMoveAccountsRequest._defaults(this);
  }

  AccountsBatchMoveAccountsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountIds = $v.accountIds.toBuilder();
      _destinationOrganizationId = $v.destinationOrganizationId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountsBatchMoveAccountsRequest other) {
    _$v = other as _$AccountsBatchMoveAccountsRequest;
  }

  @override
  void update(void Function(AccountsBatchMoveAccountsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountsBatchMoveAccountsRequest build() => _build();

  _$AccountsBatchMoveAccountsRequest _build() {
    _$AccountsBatchMoveAccountsRequest _$result;
    try {
      _$result = _$v ??
          _$AccountsBatchMoveAccountsRequest._(
            accountIds: accountIds.build(),
            destinationOrganizationId: BuiltValueNullFieldError.checkNotNull(
                destinationOrganizationId,
                r'AccountsBatchMoveAccountsRequest',
                'destinationOrganizationId'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'accountIds';
        accountIds.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccountsBatchMoveAccountsRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
