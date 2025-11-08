// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aig_config_update_providers_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AigConfigUpdateProvidersRequest
    extends AigConfigUpdateProvidersRequest {
  @override
  final String secret;

  factory _$AigConfigUpdateProvidersRequest(
          [void Function(AigConfigUpdateProvidersRequestBuilder)? updates]) =>
      (AigConfigUpdateProvidersRequestBuilder()..update(updates))._build();

  _$AigConfigUpdateProvidersRequest._({required this.secret}) : super._();
  @override
  AigConfigUpdateProvidersRequest rebuild(
          void Function(AigConfigUpdateProvidersRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AigConfigUpdateProvidersRequestBuilder toBuilder() =>
      AigConfigUpdateProvidersRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AigConfigUpdateProvidersRequest && secret == other.secret;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, secret.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AigConfigUpdateProvidersRequest')
          ..add('secret', secret))
        .toString();
  }
}

class AigConfigUpdateProvidersRequestBuilder
    implements
        Builder<AigConfigUpdateProvidersRequest,
            AigConfigUpdateProvidersRequestBuilder> {
  _$AigConfigUpdateProvidersRequest? _$v;

  String? _secret;
  String? get secret => _$this._secret;
  set secret(String? secret) => _$this._secret = secret;

  AigConfigUpdateProvidersRequestBuilder() {
    AigConfigUpdateProvidersRequest._defaults(this);
  }

  AigConfigUpdateProvidersRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _secret = $v.secret;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AigConfigUpdateProvidersRequest other) {
    _$v = other as _$AigConfigUpdateProvidersRequest;
  }

  @override
  void update(void Function(AigConfigUpdateProvidersRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AigConfigUpdateProvidersRequest build() => _build();

  _$AigConfigUpdateProvidersRequest _build() {
    final _$result = _$v ??
        _$AigConfigUpdateProvidersRequest._(
          secret: BuiltValueNullFieldError.checkNotNull(
              secret, r'AigConfigUpdateProvidersRequest', 'secret'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
