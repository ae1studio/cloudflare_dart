// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'addressing_bgp_prefix_update_advertisement_on_demand.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddressingBgpPrefixUpdateAdvertisementOnDemand
    extends AddressingBgpPrefixUpdateAdvertisementOnDemand {
  @override
  final bool? advertised;

  factory _$AddressingBgpPrefixUpdateAdvertisementOnDemand(
          [void Function(AddressingBgpPrefixUpdateAdvertisementOnDemandBuilder)?
              updates]) =>
      (AddressingBgpPrefixUpdateAdvertisementOnDemandBuilder()..update(updates))
          ._build();

  _$AddressingBgpPrefixUpdateAdvertisementOnDemand._({this.advertised})
      : super._();
  @override
  AddressingBgpPrefixUpdateAdvertisementOnDemand rebuild(
          void Function(AddressingBgpPrefixUpdateAdvertisementOnDemandBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddressingBgpPrefixUpdateAdvertisementOnDemandBuilder toBuilder() =>
      AddressingBgpPrefixUpdateAdvertisementOnDemandBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddressingBgpPrefixUpdateAdvertisementOnDemand &&
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
            r'AddressingBgpPrefixUpdateAdvertisementOnDemand')
          ..add('advertised', advertised))
        .toString();
  }
}

class AddressingBgpPrefixUpdateAdvertisementOnDemandBuilder
    implements
        Builder<AddressingBgpPrefixUpdateAdvertisementOnDemand,
            AddressingBgpPrefixUpdateAdvertisementOnDemandBuilder> {
  _$AddressingBgpPrefixUpdateAdvertisementOnDemand? _$v;

  bool? _advertised;
  bool? get advertised => _$this._advertised;
  set advertised(bool? advertised) => _$this._advertised = advertised;

  AddressingBgpPrefixUpdateAdvertisementOnDemandBuilder() {
    AddressingBgpPrefixUpdateAdvertisementOnDemand._defaults(this);
  }

  AddressingBgpPrefixUpdateAdvertisementOnDemandBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _advertised = $v.advertised;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddressingBgpPrefixUpdateAdvertisementOnDemand other) {
    _$v = other as _$AddressingBgpPrefixUpdateAdvertisementOnDemand;
  }

  @override
  void update(
      void Function(AddressingBgpPrefixUpdateAdvertisementOnDemandBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AddressingBgpPrefixUpdateAdvertisementOnDemand build() => _build();

  _$AddressingBgpPrefixUpdateAdvertisementOnDemand _build() {
    final _$result = _$v ??
        _$AddressingBgpPrefixUpdateAdvertisementOnDemand._(
          advertised: advertised,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
