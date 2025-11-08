// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcn_resources_catalog_policy_preview_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$McnResourcesCatalogPolicyPreviewRequest
    extends McnResourcesCatalogPolicyPreviewRequest {
  @override
  final String policy;

  factory _$McnResourcesCatalogPolicyPreviewRequest(
          [void Function(McnResourcesCatalogPolicyPreviewRequestBuilder)?
              updates]) =>
      (McnResourcesCatalogPolicyPreviewRequestBuilder()..update(updates))
          ._build();

  _$McnResourcesCatalogPolicyPreviewRequest._({required this.policy})
      : super._();
  @override
  McnResourcesCatalogPolicyPreviewRequest rebuild(
          void Function(McnResourcesCatalogPolicyPreviewRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  McnResourcesCatalogPolicyPreviewRequestBuilder toBuilder() =>
      McnResourcesCatalogPolicyPreviewRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is McnResourcesCatalogPolicyPreviewRequest &&
        policy == other.policy;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, policy.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'McnResourcesCatalogPolicyPreviewRequest')
          ..add('policy', policy))
        .toString();
  }
}

class McnResourcesCatalogPolicyPreviewRequestBuilder
    implements
        Builder<McnResourcesCatalogPolicyPreviewRequest,
            McnResourcesCatalogPolicyPreviewRequestBuilder> {
  _$McnResourcesCatalogPolicyPreviewRequest? _$v;

  String? _policy;
  String? get policy => _$this._policy;
  set policy(String? policy) => _$this._policy = policy;

  McnResourcesCatalogPolicyPreviewRequestBuilder() {
    McnResourcesCatalogPolicyPreviewRequest._defaults(this);
  }

  McnResourcesCatalogPolicyPreviewRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _policy = $v.policy;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(McnResourcesCatalogPolicyPreviewRequest other) {
    _$v = other as _$McnResourcesCatalogPolicyPreviewRequest;
  }

  @override
  void update(
      void Function(McnResourcesCatalogPolicyPreviewRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  McnResourcesCatalogPolicyPreviewRequest build() => _build();

  _$McnResourcesCatalogPolicyPreviewRequest _build() {
    final _$result = _$v ??
        _$McnResourcesCatalogPolicyPreviewRequest._(
          policy: BuiltValueNullFieldError.checkNotNull(
              policy, r'McnResourcesCatalogPolicyPreviewRequest', 'policy'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
