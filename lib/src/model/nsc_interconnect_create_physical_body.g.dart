// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nsc_interconnect_create_physical_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NscInterconnectCreatePhysicalBody
    extends NscInterconnectCreatePhysicalBody {
  @override
  final String account;
  @override
  final String type;
  @override
  final String slotId;
  @override
  final String? speed;

  factory _$NscInterconnectCreatePhysicalBody(
          [void Function(NscInterconnectCreatePhysicalBodyBuilder)? updates]) =>
      (NscInterconnectCreatePhysicalBodyBuilder()..update(updates))._build();

  _$NscInterconnectCreatePhysicalBody._(
      {required this.account,
      required this.type,
      required this.slotId,
      this.speed})
      : super._();
  @override
  NscInterconnectCreatePhysicalBody rebuild(
          void Function(NscInterconnectCreatePhysicalBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NscInterconnectCreatePhysicalBodyBuilder toBuilder() =>
      NscInterconnectCreatePhysicalBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NscInterconnectCreatePhysicalBody &&
        account == other.account &&
        type == other.type &&
        slotId == other.slotId &&
        speed == other.speed;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, account.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, slotId.hashCode);
    _$hash = $jc(_$hash, speed.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NscInterconnectCreatePhysicalBody')
          ..add('account', account)
          ..add('type', type)
          ..add('slotId', slotId)
          ..add('speed', speed))
        .toString();
  }
}

class NscInterconnectCreatePhysicalBodyBuilder
    implements
        Builder<NscInterconnectCreatePhysicalBody,
            NscInterconnectCreatePhysicalBodyBuilder> {
  _$NscInterconnectCreatePhysicalBody? _$v;

  String? _account;
  String? get account => _$this._account;
  set account(String? account) => _$this._account = account;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _slotId;
  String? get slotId => _$this._slotId;
  set slotId(String? slotId) => _$this._slotId = slotId;

  String? _speed;
  String? get speed => _$this._speed;
  set speed(String? speed) => _$this._speed = speed;

  NscInterconnectCreatePhysicalBodyBuilder() {
    NscInterconnectCreatePhysicalBody._defaults(this);
  }

  NscInterconnectCreatePhysicalBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _account = $v.account;
      _type = $v.type;
      _slotId = $v.slotId;
      _speed = $v.speed;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NscInterconnectCreatePhysicalBody other) {
    _$v = other as _$NscInterconnectCreatePhysicalBody;
  }

  @override
  void update(
      void Function(NscInterconnectCreatePhysicalBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NscInterconnectCreatePhysicalBody build() => _build();

  _$NscInterconnectCreatePhysicalBody _build() {
    final _$result = _$v ??
        _$NscInterconnectCreatePhysicalBody._(
          account: BuiltValueNullFieldError.checkNotNull(
              account, r'NscInterconnectCreatePhysicalBody', 'account'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'NscInterconnectCreatePhysicalBody', 'type'),
          slotId: BuiltValueNullFieldError.checkNotNull(
              slotId, r'NscInterconnectCreatePhysicalBody', 'slotId'),
          speed: speed,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
