// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_list_custom_domains_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$R2ListCustomDomainsResponse extends R2ListCustomDomainsResponse {
  @override
  final BuiltList<R2ListCustomDomainsResponseDomainsInner> domains;

  factory _$R2ListCustomDomainsResponse(
          [void Function(R2ListCustomDomainsResponseBuilder)? updates]) =>
      (R2ListCustomDomainsResponseBuilder()..update(updates))._build();

  _$R2ListCustomDomainsResponse._({required this.domains}) : super._();
  @override
  R2ListCustomDomainsResponse rebuild(
          void Function(R2ListCustomDomainsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2ListCustomDomainsResponseBuilder toBuilder() =>
      R2ListCustomDomainsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2ListCustomDomainsResponse && domains == other.domains;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, domains.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'R2ListCustomDomainsResponse')
          ..add('domains', domains))
        .toString();
  }
}

class R2ListCustomDomainsResponseBuilder
    implements
        Builder<R2ListCustomDomainsResponse,
            R2ListCustomDomainsResponseBuilder> {
  _$R2ListCustomDomainsResponse? _$v;

  ListBuilder<R2ListCustomDomainsResponseDomainsInner>? _domains;
  ListBuilder<R2ListCustomDomainsResponseDomainsInner> get domains =>
      _$this._domains ??=
          ListBuilder<R2ListCustomDomainsResponseDomainsInner>();
  set domains(ListBuilder<R2ListCustomDomainsResponseDomainsInner>? domains) =>
      _$this._domains = domains;

  R2ListCustomDomainsResponseBuilder() {
    R2ListCustomDomainsResponse._defaults(this);
  }

  R2ListCustomDomainsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _domains = $v.domains.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(R2ListCustomDomainsResponse other) {
    _$v = other as _$R2ListCustomDomainsResponse;
  }

  @override
  void update(void Function(R2ListCustomDomainsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  R2ListCustomDomainsResponse build() => _build();

  _$R2ListCustomDomainsResponse _build() {
    _$R2ListCustomDomainsResponse _$result;
    try {
      _$result = _$v ??
          _$R2ListCustomDomainsResponse._(
            domains: domains.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'domains';
        domains.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'R2ListCustomDomainsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
