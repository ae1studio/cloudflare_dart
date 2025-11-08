// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_visibility_pcaps_pcaps_ownership_validate_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicVisibilityPcapsPcapsOwnershipValidateRequest
    extends MagicVisibilityPcapsPcapsOwnershipValidateRequest {
  @override
  final String destinationConf;
  @override
  final String ownershipChallenge;

  factory _$MagicVisibilityPcapsPcapsOwnershipValidateRequest(
          [void Function(
                  MagicVisibilityPcapsPcapsOwnershipValidateRequestBuilder)?
              updates]) =>
      (MagicVisibilityPcapsPcapsOwnershipValidateRequestBuilder()
            ..update(updates))
          ._build();

  _$MagicVisibilityPcapsPcapsOwnershipValidateRequest._(
      {required this.destinationConf, required this.ownershipChallenge})
      : super._();
  @override
  MagicVisibilityPcapsPcapsOwnershipValidateRequest rebuild(
          void Function(
                  MagicVisibilityPcapsPcapsOwnershipValidateRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicVisibilityPcapsPcapsOwnershipValidateRequestBuilder toBuilder() =>
      MagicVisibilityPcapsPcapsOwnershipValidateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicVisibilityPcapsPcapsOwnershipValidateRequest &&
        destinationConf == other.destinationConf &&
        ownershipChallenge == other.ownershipChallenge;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, destinationConf.hashCode);
    _$hash = $jc(_$hash, ownershipChallenge.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'MagicVisibilityPcapsPcapsOwnershipValidateRequest')
          ..add('destinationConf', destinationConf)
          ..add('ownershipChallenge', ownershipChallenge))
        .toString();
  }
}

class MagicVisibilityPcapsPcapsOwnershipValidateRequestBuilder
    implements
        Builder<MagicVisibilityPcapsPcapsOwnershipValidateRequest,
            MagicVisibilityPcapsPcapsOwnershipValidateRequestBuilder> {
  _$MagicVisibilityPcapsPcapsOwnershipValidateRequest? _$v;

  String? _destinationConf;
  String? get destinationConf => _$this._destinationConf;
  set destinationConf(String? destinationConf) =>
      _$this._destinationConf = destinationConf;

  String? _ownershipChallenge;
  String? get ownershipChallenge => _$this._ownershipChallenge;
  set ownershipChallenge(String? ownershipChallenge) =>
      _$this._ownershipChallenge = ownershipChallenge;

  MagicVisibilityPcapsPcapsOwnershipValidateRequestBuilder() {
    MagicVisibilityPcapsPcapsOwnershipValidateRequest._defaults(this);
  }

  MagicVisibilityPcapsPcapsOwnershipValidateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _destinationConf = $v.destinationConf;
      _ownershipChallenge = $v.ownershipChallenge;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicVisibilityPcapsPcapsOwnershipValidateRequest other) {
    _$v = other as _$MagicVisibilityPcapsPcapsOwnershipValidateRequest;
  }

  @override
  void update(
      void Function(MagicVisibilityPcapsPcapsOwnershipValidateRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicVisibilityPcapsPcapsOwnershipValidateRequest build() => _build();

  _$MagicVisibilityPcapsPcapsOwnershipValidateRequest _build() {
    final _$result = _$v ??
        _$MagicVisibilityPcapsPcapsOwnershipValidateRequest._(
          destinationConf: BuiltValueNullFieldError.checkNotNull(
              destinationConf,
              r'MagicVisibilityPcapsPcapsOwnershipValidateRequest',
              'destinationConf'),
          ownershipChallenge: BuiltValueNullFieldError.checkNotNull(
              ownershipChallenge,
              r'MagicVisibilityPcapsPcapsOwnershipValidateRequest',
              'ownershipChallenge'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
