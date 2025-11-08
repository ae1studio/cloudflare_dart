// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'addressing_ipam_bgp_prefixes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddressingIpamBgpPrefixes extends AddressingIpamBgpPrefixes {
  @override
  final int? asn;
  @override
  final int? asnPrependCount;
  @override
  final bool? autoAdvertiseWithdraw;
  @override
  final AddressingBgpSignalOpts? bgpSignalOpts;
  @override
  final String? cidr;
  @override
  final DateTime? createdAt;
  @override
  final String? id;
  @override
  final DateTime? modifiedAt;
  @override
  final AddressingBgpOnDemand? onDemand;

  factory _$AddressingIpamBgpPrefixes(
          [void Function(AddressingIpamBgpPrefixesBuilder)? updates]) =>
      (AddressingIpamBgpPrefixesBuilder()..update(updates))._build();

  _$AddressingIpamBgpPrefixes._(
      {this.asn,
      this.asnPrependCount,
      this.autoAdvertiseWithdraw,
      this.bgpSignalOpts,
      this.cidr,
      this.createdAt,
      this.id,
      this.modifiedAt,
      this.onDemand})
      : super._();
  @override
  AddressingIpamBgpPrefixes rebuild(
          void Function(AddressingIpamBgpPrefixesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddressingIpamBgpPrefixesBuilder toBuilder() =>
      AddressingIpamBgpPrefixesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddressingIpamBgpPrefixes &&
        asn == other.asn &&
        asnPrependCount == other.asnPrependCount &&
        autoAdvertiseWithdraw == other.autoAdvertiseWithdraw &&
        bgpSignalOpts == other.bgpSignalOpts &&
        cidr == other.cidr &&
        createdAt == other.createdAt &&
        id == other.id &&
        modifiedAt == other.modifiedAt &&
        onDemand == other.onDemand;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, asn.hashCode);
    _$hash = $jc(_$hash, asnPrependCount.hashCode);
    _$hash = $jc(_$hash, autoAdvertiseWithdraw.hashCode);
    _$hash = $jc(_$hash, bgpSignalOpts.hashCode);
    _$hash = $jc(_$hash, cidr.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, modifiedAt.hashCode);
    _$hash = $jc(_$hash, onDemand.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AddressingIpamBgpPrefixes')
          ..add('asn', asn)
          ..add('asnPrependCount', asnPrependCount)
          ..add('autoAdvertiseWithdraw', autoAdvertiseWithdraw)
          ..add('bgpSignalOpts', bgpSignalOpts)
          ..add('cidr', cidr)
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('modifiedAt', modifiedAt)
          ..add('onDemand', onDemand))
        .toString();
  }
}

class AddressingIpamBgpPrefixesBuilder
    implements
        Builder<AddressingIpamBgpPrefixes, AddressingIpamBgpPrefixesBuilder> {
  _$AddressingIpamBgpPrefixes? _$v;

  int? _asn;
  int? get asn => _$this._asn;
  set asn(int? asn) => _$this._asn = asn;

  int? _asnPrependCount;
  int? get asnPrependCount => _$this._asnPrependCount;
  set asnPrependCount(int? asnPrependCount) =>
      _$this._asnPrependCount = asnPrependCount;

  bool? _autoAdvertiseWithdraw;
  bool? get autoAdvertiseWithdraw => _$this._autoAdvertiseWithdraw;
  set autoAdvertiseWithdraw(bool? autoAdvertiseWithdraw) =>
      _$this._autoAdvertiseWithdraw = autoAdvertiseWithdraw;

  AddressingBgpSignalOptsBuilder? _bgpSignalOpts;
  AddressingBgpSignalOptsBuilder get bgpSignalOpts =>
      _$this._bgpSignalOpts ??= AddressingBgpSignalOptsBuilder();
  set bgpSignalOpts(AddressingBgpSignalOptsBuilder? bgpSignalOpts) =>
      _$this._bgpSignalOpts = bgpSignalOpts;

  String? _cidr;
  String? get cidr => _$this._cidr;
  set cidr(String? cidr) => _$this._cidr = cidr;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DateTime? _modifiedAt;
  DateTime? get modifiedAt => _$this._modifiedAt;
  set modifiedAt(DateTime? modifiedAt) => _$this._modifiedAt = modifiedAt;

  AddressingBgpOnDemandBuilder? _onDemand;
  AddressingBgpOnDemandBuilder get onDemand =>
      _$this._onDemand ??= AddressingBgpOnDemandBuilder();
  set onDemand(AddressingBgpOnDemandBuilder? onDemand) =>
      _$this._onDemand = onDemand;

  AddressingIpamBgpPrefixesBuilder() {
    AddressingIpamBgpPrefixes._defaults(this);
  }

  AddressingIpamBgpPrefixesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _asn = $v.asn;
      _asnPrependCount = $v.asnPrependCount;
      _autoAdvertiseWithdraw = $v.autoAdvertiseWithdraw;
      _bgpSignalOpts = $v.bgpSignalOpts?.toBuilder();
      _cidr = $v.cidr;
      _createdAt = $v.createdAt;
      _id = $v.id;
      _modifiedAt = $v.modifiedAt;
      _onDemand = $v.onDemand?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddressingIpamBgpPrefixes other) {
    _$v = other as _$AddressingIpamBgpPrefixes;
  }

  @override
  void update(void Function(AddressingIpamBgpPrefixesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddressingIpamBgpPrefixes build() => _build();

  _$AddressingIpamBgpPrefixes _build() {
    _$AddressingIpamBgpPrefixes _$result;
    try {
      _$result = _$v ??
          _$AddressingIpamBgpPrefixes._(
            asn: asn,
            asnPrependCount: asnPrependCount,
            autoAdvertiseWithdraw: autoAdvertiseWithdraw,
            bgpSignalOpts: _bgpSignalOpts?.build(),
            cidr: cidr,
            createdAt: createdAt,
            id: id,
            modifiedAt: modifiedAt,
            onDemand: _onDemand?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bgpSignalOpts';
        _bgpSignalOpts?.build();

        _$failedField = 'onDemand';
        _onDemand?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AddressingIpamBgpPrefixes', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
