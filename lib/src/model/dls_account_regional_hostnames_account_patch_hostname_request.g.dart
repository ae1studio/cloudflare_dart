// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dls_account_regional_hostnames_account_patch_hostname_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DlsAccountRegionalHostnamesAccountPatchHostnameRequest
    extends DlsAccountRegionalHostnamesAccountPatchHostnameRequest {
  @override
  final String regionKey;

  factory _$DlsAccountRegionalHostnamesAccountPatchHostnameRequest(
          [void Function(
                  DlsAccountRegionalHostnamesAccountPatchHostnameRequestBuilder)?
              updates]) =>
      (DlsAccountRegionalHostnamesAccountPatchHostnameRequestBuilder()
            ..update(updates))
          ._build();

  _$DlsAccountRegionalHostnamesAccountPatchHostnameRequest._(
      {required this.regionKey})
      : super._();
  @override
  DlsAccountRegionalHostnamesAccountPatchHostnameRequest rebuild(
          void Function(
                  DlsAccountRegionalHostnamesAccountPatchHostnameRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlsAccountRegionalHostnamesAccountPatchHostnameRequestBuilder toBuilder() =>
      DlsAccountRegionalHostnamesAccountPatchHostnameRequestBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlsAccountRegionalHostnamesAccountPatchHostnameRequest &&
        regionKey == other.regionKey;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, regionKey.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DlsAccountRegionalHostnamesAccountPatchHostnameRequest')
          ..add('regionKey', regionKey))
        .toString();
  }
}

class DlsAccountRegionalHostnamesAccountPatchHostnameRequestBuilder
    implements
        Builder<DlsAccountRegionalHostnamesAccountPatchHostnameRequest,
            DlsAccountRegionalHostnamesAccountPatchHostnameRequestBuilder> {
  _$DlsAccountRegionalHostnamesAccountPatchHostnameRequest? _$v;

  String? _regionKey;
  String? get regionKey => _$this._regionKey;
  set regionKey(String? regionKey) => _$this._regionKey = regionKey;

  DlsAccountRegionalHostnamesAccountPatchHostnameRequestBuilder() {
    DlsAccountRegionalHostnamesAccountPatchHostnameRequest._defaults(this);
  }

  DlsAccountRegionalHostnamesAccountPatchHostnameRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _regionKey = $v.regionKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DlsAccountRegionalHostnamesAccountPatchHostnameRequest other) {
    _$v = other as _$DlsAccountRegionalHostnamesAccountPatchHostnameRequest;
  }

  @override
  void update(
      void Function(
              DlsAccountRegionalHostnamesAccountPatchHostnameRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DlsAccountRegionalHostnamesAccountPatchHostnameRequest build() => _build();

  _$DlsAccountRegionalHostnamesAccountPatchHostnameRequest _build() {
    final _$result = _$v ??
        _$DlsAccountRegionalHostnamesAccountPatchHostnameRequest._(
          regionKey: BuiltValueNullFieldError.checkNotNull(
              regionKey,
              r'DlsAccountRegionalHostnamesAccountPatchHostnameRequest',
              'regionKey'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
