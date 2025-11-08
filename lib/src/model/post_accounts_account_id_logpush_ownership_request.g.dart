// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_accounts_account_id_logpush_ownership_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostAccountsAccountIdLogpushOwnershipRequest
    extends PostAccountsAccountIdLogpushOwnershipRequest {
  @override
  final String destinationConf;

  factory _$PostAccountsAccountIdLogpushOwnershipRequest(
          [void Function(PostAccountsAccountIdLogpushOwnershipRequestBuilder)?
              updates]) =>
      (PostAccountsAccountIdLogpushOwnershipRequestBuilder()..update(updates))
          ._build();

  _$PostAccountsAccountIdLogpushOwnershipRequest._(
      {required this.destinationConf})
      : super._();
  @override
  PostAccountsAccountIdLogpushOwnershipRequest rebuild(
          void Function(PostAccountsAccountIdLogpushOwnershipRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostAccountsAccountIdLogpushOwnershipRequestBuilder toBuilder() =>
      PostAccountsAccountIdLogpushOwnershipRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostAccountsAccountIdLogpushOwnershipRequest &&
        destinationConf == other.destinationConf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, destinationConf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PostAccountsAccountIdLogpushOwnershipRequest')
          ..add('destinationConf', destinationConf))
        .toString();
  }
}

class PostAccountsAccountIdLogpushOwnershipRequestBuilder
    implements
        Builder<PostAccountsAccountIdLogpushOwnershipRequest,
            PostAccountsAccountIdLogpushOwnershipRequestBuilder> {
  _$PostAccountsAccountIdLogpushOwnershipRequest? _$v;

  String? _destinationConf;
  String? get destinationConf => _$this._destinationConf;
  set destinationConf(String? destinationConf) =>
      _$this._destinationConf = destinationConf;

  PostAccountsAccountIdLogpushOwnershipRequestBuilder() {
    PostAccountsAccountIdLogpushOwnershipRequest._defaults(this);
  }

  PostAccountsAccountIdLogpushOwnershipRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _destinationConf = $v.destinationConf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostAccountsAccountIdLogpushOwnershipRequest other) {
    _$v = other as _$PostAccountsAccountIdLogpushOwnershipRequest;
  }

  @override
  void update(
      void Function(PostAccountsAccountIdLogpushOwnershipRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PostAccountsAccountIdLogpushOwnershipRequest build() => _build();

  _$PostAccountsAccountIdLogpushOwnershipRequest _build() {
    final _$result = _$v ??
        _$PostAccountsAccountIdLogpushOwnershipRequest._(
          destinationConf: BuiltValueNullFieldError.checkNotNull(
              destinationConf,
              r'PostAccountsAccountIdLogpushOwnershipRequest',
              'destinationConf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
