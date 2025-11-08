// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'addressing_bgp_prefix_update_advertisement.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddressingBgpPrefixUpdateAdvertisement
    extends AddressingBgpPrefixUpdateAdvertisement {
  @override
  final int? asnPrependCount;
  @override
  final bool? autoAdvertiseWithdraw;
  @override
  final AddressingBgpPrefixUpdateAdvertisementOnDemand? onDemand;

  factory _$AddressingBgpPrefixUpdateAdvertisement(
          [void Function(AddressingBgpPrefixUpdateAdvertisementBuilder)?
              updates]) =>
      (AddressingBgpPrefixUpdateAdvertisementBuilder()..update(updates))
          ._build();

  _$AddressingBgpPrefixUpdateAdvertisement._(
      {this.asnPrependCount, this.autoAdvertiseWithdraw, this.onDemand})
      : super._();
  @override
  AddressingBgpPrefixUpdateAdvertisement rebuild(
          void Function(AddressingBgpPrefixUpdateAdvertisementBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddressingBgpPrefixUpdateAdvertisementBuilder toBuilder() =>
      AddressingBgpPrefixUpdateAdvertisementBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddressingBgpPrefixUpdateAdvertisement &&
        asnPrependCount == other.asnPrependCount &&
        autoAdvertiseWithdraw == other.autoAdvertiseWithdraw &&
        onDemand == other.onDemand;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, asnPrependCount.hashCode);
    _$hash = $jc(_$hash, autoAdvertiseWithdraw.hashCode);
    _$hash = $jc(_$hash, onDemand.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AddressingBgpPrefixUpdateAdvertisement')
          ..add('asnPrependCount', asnPrependCount)
          ..add('autoAdvertiseWithdraw', autoAdvertiseWithdraw)
          ..add('onDemand', onDemand))
        .toString();
  }
}

class AddressingBgpPrefixUpdateAdvertisementBuilder
    implements
        Builder<AddressingBgpPrefixUpdateAdvertisement,
            AddressingBgpPrefixUpdateAdvertisementBuilder> {
  _$AddressingBgpPrefixUpdateAdvertisement? _$v;

  int? _asnPrependCount;
  int? get asnPrependCount => _$this._asnPrependCount;
  set asnPrependCount(int? asnPrependCount) =>
      _$this._asnPrependCount = asnPrependCount;

  bool? _autoAdvertiseWithdraw;
  bool? get autoAdvertiseWithdraw => _$this._autoAdvertiseWithdraw;
  set autoAdvertiseWithdraw(bool? autoAdvertiseWithdraw) =>
      _$this._autoAdvertiseWithdraw = autoAdvertiseWithdraw;

  AddressingBgpPrefixUpdateAdvertisementOnDemandBuilder? _onDemand;
  AddressingBgpPrefixUpdateAdvertisementOnDemandBuilder get onDemand =>
      _$this._onDemand ??=
          AddressingBgpPrefixUpdateAdvertisementOnDemandBuilder();
  set onDemand(
          AddressingBgpPrefixUpdateAdvertisementOnDemandBuilder? onDemand) =>
      _$this._onDemand = onDemand;

  AddressingBgpPrefixUpdateAdvertisementBuilder() {
    AddressingBgpPrefixUpdateAdvertisement._defaults(this);
  }

  AddressingBgpPrefixUpdateAdvertisementBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _asnPrependCount = $v.asnPrependCount;
      _autoAdvertiseWithdraw = $v.autoAdvertiseWithdraw;
      _onDemand = $v.onDemand?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddressingBgpPrefixUpdateAdvertisement other) {
    _$v = other as _$AddressingBgpPrefixUpdateAdvertisement;
  }

  @override
  void update(
      void Function(AddressingBgpPrefixUpdateAdvertisementBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddressingBgpPrefixUpdateAdvertisement build() => _build();

  _$AddressingBgpPrefixUpdateAdvertisement _build() {
    _$AddressingBgpPrefixUpdateAdvertisement _$result;
    try {
      _$result = _$v ??
          _$AddressingBgpPrefixUpdateAdvertisement._(
            asnPrependCount: asnPrependCount,
            autoAdvertiseWithdraw: autoAdvertiseWithdraw,
            onDemand: _onDemand?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'onDemand';
        _onDemand?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AddressingBgpPrefixUpdateAdvertisement',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
