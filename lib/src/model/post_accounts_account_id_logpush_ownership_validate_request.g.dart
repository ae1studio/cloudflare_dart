// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_accounts_account_id_logpush_ownership_validate_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostAccountsAccountIdLogpushOwnershipValidateRequest
    extends PostAccountsAccountIdLogpushOwnershipValidateRequest {
  @override
  final String destinationConf;
  @override
  final String ownershipChallenge;

  factory _$PostAccountsAccountIdLogpushOwnershipValidateRequest(
          [void Function(
                  PostAccountsAccountIdLogpushOwnershipValidateRequestBuilder)?
              updates]) =>
      (PostAccountsAccountIdLogpushOwnershipValidateRequestBuilder()
            ..update(updates))
          ._build();

  _$PostAccountsAccountIdLogpushOwnershipValidateRequest._(
      {required this.destinationConf, required this.ownershipChallenge})
      : super._();
  @override
  PostAccountsAccountIdLogpushOwnershipValidateRequest rebuild(
          void Function(
                  PostAccountsAccountIdLogpushOwnershipValidateRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostAccountsAccountIdLogpushOwnershipValidateRequestBuilder toBuilder() =>
      PostAccountsAccountIdLogpushOwnershipValidateRequestBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostAccountsAccountIdLogpushOwnershipValidateRequest &&
        destinationConf == other.destinationConf &&
        ownershipChallenge == other.ownershipChallenge;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, destinationConf.hashCode);
    _$hash = $jc(_$hash, ownershipChallenge.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PostAccountsAccountIdLogpushOwnershipValidateRequest')
          ..add('destinationConf', destinationConf)
          ..add('ownershipChallenge', ownershipChallenge))
        .toString();
  }
}

class PostAccountsAccountIdLogpushOwnershipValidateRequestBuilder
    implements
        Builder<PostAccountsAccountIdLogpushOwnershipValidateRequest,
            PostAccountsAccountIdLogpushOwnershipValidateRequestBuilder> {
  _$PostAccountsAccountIdLogpushOwnershipValidateRequest? _$v;

  String? _destinationConf;
  String? get destinationConf => _$this._destinationConf;
  set destinationConf(String? destinationConf) =>
      _$this._destinationConf = destinationConf;

  String? _ownershipChallenge;
  String? get ownershipChallenge => _$this._ownershipChallenge;
  set ownershipChallenge(String? ownershipChallenge) =>
      _$this._ownershipChallenge = ownershipChallenge;

  PostAccountsAccountIdLogpushOwnershipValidateRequestBuilder() {
    PostAccountsAccountIdLogpushOwnershipValidateRequest._defaults(this);
  }

  PostAccountsAccountIdLogpushOwnershipValidateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _destinationConf = $v.destinationConf;
      _ownershipChallenge = $v.ownershipChallenge;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostAccountsAccountIdLogpushOwnershipValidateRequest other) {
    _$v = other as _$PostAccountsAccountIdLogpushOwnershipValidateRequest;
  }

  @override
  void update(
      void Function(
              PostAccountsAccountIdLogpushOwnershipValidateRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PostAccountsAccountIdLogpushOwnershipValidateRequest build() => _build();

  _$PostAccountsAccountIdLogpushOwnershipValidateRequest _build() {
    final _$result = _$v ??
        _$PostAccountsAccountIdLogpushOwnershipValidateRequest._(
          destinationConf: BuiltValueNullFieldError.checkNotNull(
              destinationConf,
              r'PostAccountsAccountIdLogpushOwnershipValidateRequest',
              'destinationConf'),
          ownershipChallenge: BuiltValueNullFieldError.checkNotNull(
              ownershipChallenge,
              r'PostAccountsAccountIdLogpushOwnershipValidateRequest',
              'ownershipChallenge'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
