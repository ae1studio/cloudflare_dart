// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_organization_update_your_zero_trust_organization_doh_settings201_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201ResponseAllOfResult
    extends ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201ResponseAllOfResult {
  @override
  final String? dohJwtDuration;

  factory _$ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201ResponseAllOfResult(
          [void Function(
                  ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201ResponseAllOfResultBuilder)?
              updates]) =>
      (ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201ResponseAllOfResultBuilder()
            ..update(updates))
          ._build();

  _$ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201ResponseAllOfResult._(
      {this.dohJwtDuration})
      : super._();
  @override
  ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201ResponseAllOfResult
      rebuild(
              void Function(
                      ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201ResponseAllOfResultBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201ResponseAllOfResultBuilder
      toBuilder() =>
          ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201ResponseAllOfResultBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201ResponseAllOfResult &&
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
            r'ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201ResponseAllOfResult')
          ..add('dohJwtDuration', dohJwtDuration))
        .toString();
  }
}

class ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201ResponseAllOfResultBuilder
    implements
        Builder<
            ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201ResponseAllOfResult,
            ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201ResponseAllOfResultBuilder> {
  _$ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201ResponseAllOfResult?
      _$v;

  String? _dohJwtDuration;
  String? get dohJwtDuration => _$this._dohJwtDuration;
  set dohJwtDuration(String? dohJwtDuration) =>
      _$this._dohJwtDuration = dohJwtDuration;

  ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201ResponseAllOfResultBuilder() {
    ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201ResponseAllOfResult
        ._defaults(this);
  }

  ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201ResponseAllOfResultBuilder
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
      ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201ResponseAllOfResult
          other) {
    _$v = other
        as _$ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201ResponseAllOfResult;
  }

  @override
  void update(
      void Function(
              ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201ResponseAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201ResponseAllOfResult
      build() => _build();

  _$ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201ResponseAllOfResult
      _build() {
    final _$result = _$v ??
        _$ZeroTrustOrganizationUpdateYourZeroTrustOrganizationDohSettings201ResponseAllOfResult
            ._(
          dohJwtDuration: dohJwtDuration,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
