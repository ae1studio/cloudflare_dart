// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'addressing_bgp_on_demand.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddressingBgpOnDemand extends AddressingBgpOnDemand {
  @override
  final bool? advertised;
  @override
  final DateTime? advertisedModifiedAt;
  @override
  final bool? onDemandEnabled;
  @override
  final bool? onDemandLocked;

  factory _$AddressingBgpOnDemand(
          [void Function(AddressingBgpOnDemandBuilder)? updates]) =>
      (AddressingBgpOnDemandBuilder()..update(updates))._build();

  _$AddressingBgpOnDemand._(
      {this.advertised,
      this.advertisedModifiedAt,
      this.onDemandEnabled,
      this.onDemandLocked})
      : super._();
  @override
  AddressingBgpOnDemand rebuild(
          void Function(AddressingBgpOnDemandBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddressingBgpOnDemandBuilder toBuilder() =>
      AddressingBgpOnDemandBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddressingBgpOnDemand &&
        advertised == other.advertised &&
        advertisedModifiedAt == other.advertisedModifiedAt &&
        onDemandEnabled == other.onDemandEnabled &&
        onDemandLocked == other.onDemandLocked;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, advertised.hashCode);
    _$hash = $jc(_$hash, advertisedModifiedAt.hashCode);
    _$hash = $jc(_$hash, onDemandEnabled.hashCode);
    _$hash = $jc(_$hash, onDemandLocked.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AddressingBgpOnDemand')
          ..add('advertised', advertised)
          ..add('advertisedModifiedAt', advertisedModifiedAt)
          ..add('onDemandEnabled', onDemandEnabled)
          ..add('onDemandLocked', onDemandLocked))
        .toString();
  }
}

class AddressingBgpOnDemandBuilder
    implements Builder<AddressingBgpOnDemand, AddressingBgpOnDemandBuilder> {
  _$AddressingBgpOnDemand? _$v;

  bool? _advertised;
  bool? get advertised => _$this._advertised;
  set advertised(bool? advertised) => _$this._advertised = advertised;

  DateTime? _advertisedModifiedAt;
  DateTime? get advertisedModifiedAt => _$this._advertisedModifiedAt;
  set advertisedModifiedAt(DateTime? advertisedModifiedAt) =>
      _$this._advertisedModifiedAt = advertisedModifiedAt;

  bool? _onDemandEnabled;
  bool? get onDemandEnabled => _$this._onDemandEnabled;
  set onDemandEnabled(bool? onDemandEnabled) =>
      _$this._onDemandEnabled = onDemandEnabled;

  bool? _onDemandLocked;
  bool? get onDemandLocked => _$this._onDemandLocked;
  set onDemandLocked(bool? onDemandLocked) =>
      _$this._onDemandLocked = onDemandLocked;

  AddressingBgpOnDemandBuilder() {
    AddressingBgpOnDemand._defaults(this);
  }

  AddressingBgpOnDemandBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _advertised = $v.advertised;
      _advertisedModifiedAt = $v.advertisedModifiedAt;
      _onDemandEnabled = $v.onDemandEnabled;
      _onDemandLocked = $v.onDemandLocked;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddressingBgpOnDemand other) {
    _$v = other as _$AddressingBgpOnDemand;
  }

  @override
  void update(void Function(AddressingBgpOnDemandBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddressingBgpOnDemand build() => _build();

  _$AddressingBgpOnDemand _build() {
    final _$result = _$v ??
        _$AddressingBgpOnDemand._(
          advertised: advertised,
          advertisedModifiedAt: advertisedModifiedAt,
          onDemandEnabled: onDemandEnabled,
          onDemandLocked: onDemandLocked,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
