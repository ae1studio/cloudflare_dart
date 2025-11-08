// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_remove_custom_domain_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$R2RemoveCustomDomainResponse extends R2RemoveCustomDomainResponse {
  @override
  final String domain;

  factory _$R2RemoveCustomDomainResponse(
          [void Function(R2RemoveCustomDomainResponseBuilder)? updates]) =>
      (R2RemoveCustomDomainResponseBuilder()..update(updates))._build();

  _$R2RemoveCustomDomainResponse._({required this.domain}) : super._();
  @override
  R2RemoveCustomDomainResponse rebuild(
          void Function(R2RemoveCustomDomainResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2RemoveCustomDomainResponseBuilder toBuilder() =>
      R2RemoveCustomDomainResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2RemoveCustomDomainResponse && domain == other.domain;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'R2RemoveCustomDomainResponse')
          ..add('domain', domain))
        .toString();
  }
}

class R2RemoveCustomDomainResponseBuilder
    implements
        Builder<R2RemoveCustomDomainResponse,
            R2RemoveCustomDomainResponseBuilder> {
  _$R2RemoveCustomDomainResponse? _$v;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  R2RemoveCustomDomainResponseBuilder() {
    R2RemoveCustomDomainResponse._defaults(this);
  }

  R2RemoveCustomDomainResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _domain = $v.domain;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(R2RemoveCustomDomainResponse other) {
    _$v = other as _$R2RemoveCustomDomainResponse;
  }

  @override
  void update(void Function(R2RemoveCustomDomainResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  R2RemoveCustomDomainResponse build() => _build();

  _$R2RemoveCustomDomainResponse _build() {
    final _$result = _$v ??
        _$R2RemoveCustomDomainResponse._(
          domain: BuiltValueNullFieldError.checkNotNull(
              domain, r'R2RemoveCustomDomainResponse', 'domain'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
