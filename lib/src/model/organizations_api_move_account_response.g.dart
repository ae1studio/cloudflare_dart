// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organizations_api_move_account_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrganizationsApiMoveAccountResponse
    extends OrganizationsApiMoveAccountResponse {
  @override
  final String accountId;
  @override
  final String destinationOrganizationId;
  @override
  final String sourceOrganizationId;

  factory _$OrganizationsApiMoveAccountResponse(
          [void Function(OrganizationsApiMoveAccountResponseBuilder)?
              updates]) =>
      (OrganizationsApiMoveAccountResponseBuilder()..update(updates))._build();

  _$OrganizationsApiMoveAccountResponse._(
      {required this.accountId,
      required this.destinationOrganizationId,
      required this.sourceOrganizationId})
      : super._();
  @override
  OrganizationsApiMoveAccountResponse rebuild(
          void Function(OrganizationsApiMoveAccountResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrganizationsApiMoveAccountResponseBuilder toBuilder() =>
      OrganizationsApiMoveAccountResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrganizationsApiMoveAccountResponse &&
        accountId == other.accountId &&
        destinationOrganizationId == other.destinationOrganizationId &&
        sourceOrganizationId == other.sourceOrganizationId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountId.hashCode);
    _$hash = $jc(_$hash, destinationOrganizationId.hashCode);
    _$hash = $jc(_$hash, sourceOrganizationId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrganizationsApiMoveAccountResponse')
          ..add('accountId', accountId)
          ..add('destinationOrganizationId', destinationOrganizationId)
          ..add('sourceOrganizationId', sourceOrganizationId))
        .toString();
  }
}

class OrganizationsApiMoveAccountResponseBuilder
    implements
        Builder<OrganizationsApiMoveAccountResponse,
            OrganizationsApiMoveAccountResponseBuilder> {
  _$OrganizationsApiMoveAccountResponse? _$v;

  String? _accountId;
  String? get accountId => _$this._accountId;
  set accountId(String? accountId) => _$this._accountId = accountId;

  String? _destinationOrganizationId;
  String? get destinationOrganizationId => _$this._destinationOrganizationId;
  set destinationOrganizationId(String? destinationOrganizationId) =>
      _$this._destinationOrganizationId = destinationOrganizationId;

  String? _sourceOrganizationId;
  String? get sourceOrganizationId => _$this._sourceOrganizationId;
  set sourceOrganizationId(String? sourceOrganizationId) =>
      _$this._sourceOrganizationId = sourceOrganizationId;

  OrganizationsApiMoveAccountResponseBuilder() {
    OrganizationsApiMoveAccountResponse._defaults(this);
  }

  OrganizationsApiMoveAccountResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountId = $v.accountId;
      _destinationOrganizationId = $v.destinationOrganizationId;
      _sourceOrganizationId = $v.sourceOrganizationId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrganizationsApiMoveAccountResponse other) {
    _$v = other as _$OrganizationsApiMoveAccountResponse;
  }

  @override
  void update(
      void Function(OrganizationsApiMoveAccountResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrganizationsApiMoveAccountResponse build() => _build();

  _$OrganizationsApiMoveAccountResponse _build() {
    final _$result = _$v ??
        _$OrganizationsApiMoveAccountResponse._(
          accountId: BuiltValueNullFieldError.checkNotNull(
              accountId, r'OrganizationsApiMoveAccountResponse', 'accountId'),
          destinationOrganizationId: BuiltValueNullFieldError.checkNotNull(
              destinationOrganizationId,
              r'OrganizationsApiMoveAccountResponse',
              'destinationOrganizationId'),
          sourceOrganizationId: BuiltValueNullFieldError.checkNotNull(
              sourceOrganizationId,
              r'OrganizationsApiMoveAccountResponse',
              'sourceOrganizationId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
