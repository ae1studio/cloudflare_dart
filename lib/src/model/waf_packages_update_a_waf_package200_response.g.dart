// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waf_packages_update_a_waf_package200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WafPackagesUpdateAWafPackage200Response
    extends WafPackagesUpdateAWafPackage200Response {
  @override
  final OneOf oneOf;

  factory _$WafPackagesUpdateAWafPackage200Response(
          [void Function(WafPackagesUpdateAWafPackage200ResponseBuilder)?
              updates]) =>
      (WafPackagesUpdateAWafPackage200ResponseBuilder()..update(updates))
          ._build();

  _$WafPackagesUpdateAWafPackage200Response._({required this.oneOf})
      : super._();
  @override
  WafPackagesUpdateAWafPackage200Response rebuild(
          void Function(WafPackagesUpdateAWafPackage200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WafPackagesUpdateAWafPackage200ResponseBuilder toBuilder() =>
      WafPackagesUpdateAWafPackage200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WafPackagesUpdateAWafPackage200Response &&
        oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WafPackagesUpdateAWafPackage200Response')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class WafPackagesUpdateAWafPackage200ResponseBuilder
    implements
        Builder<WafPackagesUpdateAWafPackage200Response,
            WafPackagesUpdateAWafPackage200ResponseBuilder>,
        FirewallPackageResponseSingleBuilder {
  _$WafPackagesUpdateAWafPackage200Response? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(covariant OneOf? oneOf) => _$this._oneOf = oneOf;

  WafPackagesUpdateAWafPackage200ResponseBuilder() {
    WafPackagesUpdateAWafPackage200Response._defaults(this);
  }

  WafPackagesUpdateAWafPackage200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant WafPackagesUpdateAWafPackage200Response other) {
    _$v = other as _$WafPackagesUpdateAWafPackage200Response;
  }

  @override
  void update(
      void Function(WafPackagesUpdateAWafPackage200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WafPackagesUpdateAWafPackage200Response build() => _build();

  _$WafPackagesUpdateAWafPackage200Response _build() {
    final _$result = _$v ??
        _$WafPackagesUpdateAWafPackage200Response._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'WafPackagesUpdateAWafPackage200Response', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
