// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_organization_get_your_zero_trust_organization_doh_settings200_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZeroTrustOrganizationGetYourZeroTrustOrganizationDohSettings200ResponseAllOfResult
    extends ZeroTrustOrganizationGetYourZeroTrustOrganizationDohSettings200ResponseAllOfResult {
  @override
  final String? dohJwtDuration;

  factory _$ZeroTrustOrganizationGetYourZeroTrustOrganizationDohSettings200ResponseAllOfResult(
          [void Function(
                  ZeroTrustOrganizationGetYourZeroTrustOrganizationDohSettings200ResponseAllOfResultBuilder)?
              updates]) =>
      (ZeroTrustOrganizationGetYourZeroTrustOrganizationDohSettings200ResponseAllOfResultBuilder()
            ..update(updates))
          ._build();

  _$ZeroTrustOrganizationGetYourZeroTrustOrganizationDohSettings200ResponseAllOfResult._(
      {this.dohJwtDuration})
      : super._();
  @override
  ZeroTrustOrganizationGetYourZeroTrustOrganizationDohSettings200ResponseAllOfResult
      rebuild(
              void Function(
                      ZeroTrustOrganizationGetYourZeroTrustOrganizationDohSettings200ResponseAllOfResultBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  ZeroTrustOrganizationGetYourZeroTrustOrganizationDohSettings200ResponseAllOfResultBuilder
      toBuilder() =>
          ZeroTrustOrganizationGetYourZeroTrustOrganizationDohSettings200ResponseAllOfResultBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is ZeroTrustOrganizationGetYourZeroTrustOrganizationDohSettings200ResponseAllOfResult &&
        dohJwtDuration == other.dohJwtDuration;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dohJwtDuration.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ZeroTrustOrganizationGetYourZeroTrustOrganizationDohSettings200ResponseAllOfResult')
          ..add('dohJwtDuration', dohJwtDuration))
        .toString();
  }
}

class ZeroTrustOrganizationGetYourZeroTrustOrganizationDohSettings200ResponseAllOfResultBuilder
    implements
        Builder<
            ZeroTrustOrganizationGetYourZeroTrustOrganizationDohSettings200ResponseAllOfResult,
            ZeroTrustOrganizationGetYourZeroTrustOrganizationDohSettings200ResponseAllOfResultBuilder> {
  _$ZeroTrustOrganizationGetYourZeroTrustOrganizationDohSettings200ResponseAllOfResult?
      _$v;

  String? _dohJwtDuration;
  String? get dohJwtDuration => _$this._dohJwtDuration;
  set dohJwtDuration(String? dohJwtDuration) =>
      _$this._dohJwtDuration = dohJwtDuration;

  ZeroTrustOrganizationGetYourZeroTrustOrganizationDohSettings200ResponseAllOfResultBuilder() {
    ZeroTrustOrganizationGetYourZeroTrustOrganizationDohSettings200ResponseAllOfResult
        ._defaults(this);
  }

  ZeroTrustOrganizationGetYourZeroTrustOrganizationDohSettings200ResponseAllOfResultBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _dohJwtDuration = $v.dohJwtDuration;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      ZeroTrustOrganizationGetYourZeroTrustOrganizationDohSettings200ResponseAllOfResult
          other) {
    _$v = other
        as _$ZeroTrustOrganizationGetYourZeroTrustOrganizationDohSettings200ResponseAllOfResult;
  }

  @override
  void update(
      void Function(
              ZeroTrustOrganizationGetYourZeroTrustOrganizationDohSettings200ResponseAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustOrganizationGetYourZeroTrustOrganizationDohSettings200ResponseAllOfResult
      build() => _build();

  _$ZeroTrustOrganizationGetYourZeroTrustOrganizationDohSettings200ResponseAllOfResult
      _build() {
    final _$result = _$v ??
        _$ZeroTrustOrganizationGetYourZeroTrustOrganizationDohSettings200ResponseAllOfResult
            ._(
          dohJwtDuration: dohJwtDuration,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
