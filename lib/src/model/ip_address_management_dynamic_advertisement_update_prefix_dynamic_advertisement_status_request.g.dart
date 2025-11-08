// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ip_address_management_dynamic_advertisement_update_prefix_dynamic_advertisement_status_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IpAddressManagementDynamicAdvertisementUpdatePrefixDynamicAdvertisementStatusRequest
    extends IpAddressManagementDynamicAdvertisementUpdatePrefixDynamicAdvertisementStatusRequest {
  @override
  final bool advertised;

  factory _$IpAddressManagementDynamicAdvertisementUpdatePrefixDynamicAdvertisementStatusRequest(
          [void Function(
                  IpAddressManagementDynamicAdvertisementUpdatePrefixDynamicAdvertisementStatusRequestBuilder)?
              updates]) =>
      (IpAddressManagementDynamicAdvertisementUpdatePrefixDynamicAdvertisementStatusRequestBuilder()
            ..update(updates))
          ._build();

  _$IpAddressManagementDynamicAdvertisementUpdatePrefixDynamicAdvertisementStatusRequest._(
      {required this.advertised})
      : super._();
  @override
  IpAddressManagementDynamicAdvertisementUpdatePrefixDynamicAdvertisementStatusRequest
      rebuild(
              void Function(
                      IpAddressManagementDynamicAdvertisementUpdatePrefixDynamicAdvertisementStatusRequestBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  IpAddressManagementDynamicAdvertisementUpdatePrefixDynamicAdvertisementStatusRequestBuilder
      toBuilder() =>
          IpAddressManagementDynamicAdvertisementUpdatePrefixDynamicAdvertisementStatusRequestBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is IpAddressManagementDynamicAdvertisementUpdatePrefixDynamicAdvertisementStatusRequest &&
        advertised == other.advertised;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, advertised.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'IpAddressManagementDynamicAdvertisementUpdatePrefixDynamicAdvertisementStatusRequest')
          ..add('advertised', advertised))
        .toString();
  }
}

class IpAddressManagementDynamicAdvertisementUpdatePrefixDynamicAdvertisementStatusRequestBuilder
    implements
        Builder<
            IpAddressManagementDynamicAdvertisementUpdatePrefixDynamicAdvertisementStatusRequest,
            IpAddressManagementDynamicAdvertisementUpdatePrefixDynamicAdvertisementStatusRequestBuilder> {
  _$IpAddressManagementDynamicAdvertisementUpdatePrefixDynamicAdvertisementStatusRequest?
      _$v;

  bool? _advertised;
  bool? get advertised => _$this._advertised;
  set advertised(bool? advertised) => _$this._advertised = advertised;

  IpAddressManagementDynamicAdvertisementUpdatePrefixDynamicAdvertisementStatusRequestBuilder() {
    IpAddressManagementDynamicAdvertisementUpdatePrefixDynamicAdvertisementStatusRequest
        ._defaults(this);
  }

  IpAddressManagementDynamicAdvertisementUpdatePrefixDynamicAdvertisementStatusRequestBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _advertised = $v.advertised;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      IpAddressManagementDynamicAdvertisementUpdatePrefixDynamicAdvertisementStatusRequest
          other) {
    _$v = other
        as _$IpAddressManagementDynamicAdvertisementUpdatePrefixDynamicAdvertisementStatusRequest;
  }

  @override
  void update(
      void Function(
              IpAddressManagementDynamicAdvertisementUpdatePrefixDynamicAdvertisementStatusRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IpAddressManagementDynamicAdvertisementUpdatePrefixDynamicAdvertisementStatusRequest
      build() => _build();

  _$IpAddressManagementDynamicAdvertisementUpdatePrefixDynamicAdvertisementStatusRequest
      _build() {
    final _$result = _$v ??
        _$IpAddressManagementDynamicAdvertisementUpdatePrefixDynamicAdvertisementStatusRequest
            ._(
          advertised: BuiltValueNullFieldError.checkNotNull(
              advertised,
              r'IpAddressManagementDynamicAdvertisementUpdatePrefixDynamicAdvertisementStatusRequest',
              'advertised'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
