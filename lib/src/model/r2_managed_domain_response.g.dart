// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_managed_domain_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$R2ManagedDomainResponse extends R2ManagedDomainResponse {
  @override
  final String bucketId;
  @override
  final String domain;
  @override
  final bool enabled;

  factory _$R2ManagedDomainResponse(
          [void Function(R2ManagedDomainResponseBuilder)? updates]) =>
      (R2ManagedDomainResponseBuilder()..update(updates))._build();

  _$R2ManagedDomainResponse._(
      {required this.bucketId, required this.domain, required this.enabled})
      : super._();
  @override
  R2ManagedDomainResponse rebuild(
          void Function(R2ManagedDomainResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2ManagedDomainResponseBuilder toBuilder() =>
      R2ManagedDomainResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2ManagedDomainResponse &&
        bucketId == other.bucketId &&
        domain == other.domain &&
        enabled == other.enabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bucketId.hashCode);
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'R2ManagedDomainResponse')
          ..add('bucketId', bucketId)
          ..add('domain', domain)
          ..add('enabled', enabled))
        .toString();
  }
}

class R2ManagedDomainResponseBuilder
    implements
        Builder<R2ManagedDomainResponse, R2ManagedDomainResponseBuilder> {
  _$R2ManagedDomainResponse? _$v;

  String? _bucketId;
  String? get bucketId => _$this._bucketId;
  set bucketId(String? bucketId) => _$this._bucketId = bucketId;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  R2ManagedDomainResponseBuilder() {
    R2ManagedDomainResponse._defaults(this);
  }

  R2ManagedDomainResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bucketId = $v.bucketId;
      _domain = $v.domain;
      _enabled = $v.enabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(R2ManagedDomainResponse other) {
    _$v = other as _$R2ManagedDomainResponse;
  }

  @override
  void update(void Function(R2ManagedDomainResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  R2ManagedDomainResponse build() => _build();

  _$R2ManagedDomainResponse _build() {
    final _$result = _$v ??
        _$R2ManagedDomainResponse._(
          bucketId: BuiltValueNullFieldError.checkNotNull(
              bucketId, r'R2ManagedDomainResponse', 'bucketId'),
          domain: BuiltValueNullFieldError.checkNotNull(
              domain, r'R2ManagedDomainResponse', 'domain'),
          enabled: BuiltValueNullFieldError.checkNotNull(
              enabled, r'R2ManagedDomainResponse', 'enabled'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
