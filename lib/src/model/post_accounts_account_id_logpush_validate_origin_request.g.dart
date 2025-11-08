// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_accounts_account_id_logpush_validate_origin_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostAccountsAccountIdLogpushValidateOriginRequest
    extends PostAccountsAccountIdLogpushValidateOriginRequest {
  @override
  final String? logpullOptions;

  factory _$PostAccountsAccountIdLogpushValidateOriginRequest(
          [void Function(
                  PostAccountsAccountIdLogpushValidateOriginRequestBuilder)?
              updates]) =>
      (PostAccountsAccountIdLogpushValidateOriginRequestBuilder()
            ..update(updates))
          ._build();

  _$PostAccountsAccountIdLogpushValidateOriginRequest._({this.logpullOptions})
      : super._();
  @override
  PostAccountsAccountIdLogpushValidateOriginRequest rebuild(
          void Function(
                  PostAccountsAccountIdLogpushValidateOriginRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostAccountsAccountIdLogpushValidateOriginRequestBuilder toBuilder() =>
      PostAccountsAccountIdLogpushValidateOriginRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostAccountsAccountIdLogpushValidateOriginRequest &&
        logpullOptions == other.logpullOptions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, logpullOptions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PostAccountsAccountIdLogpushValidateOriginRequest')
          ..add('logpullOptions', logpullOptions))
        .toString();
  }
}

class PostAccountsAccountIdLogpushValidateOriginRequestBuilder
    implements
        Builder<PostAccountsAccountIdLogpushValidateOriginRequest,
            PostAccountsAccountIdLogpushValidateOriginRequestBuilder> {
  _$PostAccountsAccountIdLogpushValidateOriginRequest? _$v;

  String? _logpullOptions;
  String? get logpullOptions => _$this._logpullOptions;
  set logpullOptions(String? logpullOptions) =>
      _$this._logpullOptions = logpullOptions;

  PostAccountsAccountIdLogpushValidateOriginRequestBuilder() {
    PostAccountsAccountIdLogpushValidateOriginRequest._defaults(this);
  }

  PostAccountsAccountIdLogpushValidateOriginRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _logpullOptions = $v.logpullOptions;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostAccountsAccountIdLogpushValidateOriginRequest other) {
    _$v = other as _$PostAccountsAccountIdLogpushValidateOriginRequest;
  }

  @override
  void update(
      void Function(PostAccountsAccountIdLogpushValidateOriginRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PostAccountsAccountIdLogpushValidateOriginRequest build() => _build();

  _$PostAccountsAccountIdLogpushValidateOriginRequest _build() {
    final _$result = _$v ??
        _$PostAccountsAccountIdLogpushValidateOriginRequest._(
          logpullOptions: logpullOptions,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
