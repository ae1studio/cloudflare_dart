// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ip_address_management_prefixes_update_prefix_description_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IpAddressManagementPrefixesUpdatePrefixDescriptionRequest
    extends IpAddressManagementPrefixesUpdatePrefixDescriptionRequest {
  @override
  final String description;

  factory _$IpAddressManagementPrefixesUpdatePrefixDescriptionRequest(
          [void Function(
                  IpAddressManagementPrefixesUpdatePrefixDescriptionRequestBuilder)?
              updates]) =>
      (IpAddressManagementPrefixesUpdatePrefixDescriptionRequestBuilder()
            ..update(updates))
          ._build();

  _$IpAddressManagementPrefixesUpdatePrefixDescriptionRequest._(
      {required this.description})
      : super._();
  @override
  IpAddressManagementPrefixesUpdatePrefixDescriptionRequest rebuild(
          void Function(
                  IpAddressManagementPrefixesUpdatePrefixDescriptionRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IpAddressManagementPrefixesUpdatePrefixDescriptionRequestBuilder
      toBuilder() =>
          IpAddressManagementPrefixesUpdatePrefixDescriptionRequestBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IpAddressManagementPrefixesUpdatePrefixDescriptionRequest &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'IpAddressManagementPrefixesUpdatePrefixDescriptionRequest')
          ..add('description', description))
        .toString();
  }
}

class IpAddressManagementPrefixesUpdatePrefixDescriptionRequestBuilder
    implements
        Builder<IpAddressManagementPrefixesUpdatePrefixDescriptionRequest,
            IpAddressManagementPrefixesUpdatePrefixDescriptionRequestBuilder> {
  _$IpAddressManagementPrefixesUpdatePrefixDescriptionRequest? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  IpAddressManagementPrefixesUpdatePrefixDescriptionRequestBuilder() {
    IpAddressManagementPrefixesUpdatePrefixDescriptionRequest._defaults(this);
  }

  IpAddressManagementPrefixesUpdatePrefixDescriptionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      IpAddressManagementPrefixesUpdatePrefixDescriptionRequest other) {
    _$v = other as _$IpAddressManagementPrefixesUpdatePrefixDescriptionRequest;
  }

  @override
  void update(
      void Function(
              IpAddressManagementPrefixesUpdatePrefixDescriptionRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IpAddressManagementPrefixesUpdatePrefixDescriptionRequest build() => _build();

  _$IpAddressManagementPrefixesUpdatePrefixDescriptionRequest _build() {
    final _$result = _$v ??
        _$IpAddressManagementPrefixesUpdatePrefixDescriptionRequest._(
          description: BuiltValueNullFieldError.checkNotNull(
              description,
              r'IpAddressManagementPrefixesUpdatePrefixDescriptionRequest',
              'description'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
