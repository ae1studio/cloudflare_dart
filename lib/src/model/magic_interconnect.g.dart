// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_interconnect.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicInterconnect extends MagicInterconnect {
  @override
  final bool? automaticReturnRouting;
  @override
  final String? coloName;
  @override
  final DateTime? createdOn;
  @override
  final String? description;
  @override
  final MagicGre? gre;
  @override
  final MagicHealthCheckBase? healthCheck;
  @override
  final String? id;
  @override
  final String? interfaceAddress;
  @override
  final String? interfaceAddress6;
  @override
  final DateTime? modifiedOn;
  @override
  final int? mtu;
  @override
  final String? name;

  factory _$MagicInterconnect(
          [void Function(MagicInterconnectBuilder)? updates]) =>
      (MagicInterconnectBuilder()..update(updates))._build();

  _$MagicInterconnect._(
      {this.automaticReturnRouting,
      this.coloName,
      this.createdOn,
      this.description,
      this.gre,
      this.healthCheck,
      this.id,
      this.interfaceAddress,
      this.interfaceAddress6,
      this.modifiedOn,
      this.mtu,
      this.name})
      : super._();
  @override
  MagicInterconnect rebuild(void Function(MagicInterconnectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicInterconnectBuilder toBuilder() =>
      MagicInterconnectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicInterconnect &&
        automaticReturnRouting == other.automaticReturnRouting &&
        coloName == other.coloName &&
        createdOn == other.createdOn &&
        description == other.description &&
        gre == other.gre &&
        healthCheck == other.healthCheck &&
        id == other.id &&
        interfaceAddress == other.interfaceAddress &&
        interfaceAddress6 == other.interfaceAddress6 &&
        modifiedOn == other.modifiedOn &&
        mtu == other.mtu &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, automaticReturnRouting.hashCode);
    _$hash = $jc(_$hash, coloName.hashCode);
    _$hash = $jc(_$hash, createdOn.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, gre.hashCode);
    _$hash = $jc(_$hash, healthCheck.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, interfaceAddress.hashCode);
    _$hash = $jc(_$hash, interfaceAddress6.hashCode);
    _$hash = $jc(_$hash, modifiedOn.hashCode);
    _$hash = $jc(_$hash, mtu.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MagicInterconnect')
          ..add('automaticReturnRouting', automaticReturnRouting)
          ..add('coloName', coloName)
          ..add('createdOn', createdOn)
          ..add('description', description)
          ..add('gre', gre)
          ..add('healthCheck', healthCheck)
          ..add('id', id)
          ..add('interfaceAddress', interfaceAddress)
          ..add('interfaceAddress6', interfaceAddress6)
          ..add('modifiedOn', modifiedOn)
          ..add('mtu', mtu)
          ..add('name', name))
        .toString();
  }
}

class MagicInterconnectBuilder
    implements Builder<MagicInterconnect, MagicInterconnectBuilder> {
  _$MagicInterconnect? _$v;

  bool? _automaticReturnRouting;
  bool? get automaticReturnRouting => _$this._automaticReturnRouting;
  set automaticReturnRouting(bool? automaticReturnRouting) =>
      _$this._automaticReturnRouting = automaticReturnRouting;

  String? _coloName;
  String? get coloName => _$this._coloName;
  set coloName(String? coloName) => _$this._coloName = coloName;

  DateTime? _createdOn;
  DateTime? get createdOn => _$this._createdOn;
  set createdOn(DateTime? createdOn) => _$this._createdOn = createdOn;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  MagicGreBuilder? _gre;
  MagicGreBuilder get gre => _$this._gre ??= MagicGreBuilder();
  set gre(MagicGreBuilder? gre) => _$this._gre = gre;

  MagicHealthCheckBase? _healthCheck;
  MagicHealthCheckBase? get healthCheck => _$this._healthCheck;
  set healthCheck(MagicHealthCheckBase? healthCheck) =>
      _$this._healthCheck = healthCheck;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _interfaceAddress;
  String? get interfaceAddress => _$this._interfaceAddress;
  set interfaceAddress(String? interfaceAddress) =>
      _$this._interfaceAddress = interfaceAddress;

  String? _interfaceAddress6;
  String? get interfaceAddress6 => _$this._interfaceAddress6;
  set interfaceAddress6(String? interfaceAddress6) =>
      _$this._interfaceAddress6 = interfaceAddress6;

  DateTime? _modifiedOn;
  DateTime? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(DateTime? modifiedOn) => _$this._modifiedOn = modifiedOn;

  int? _mtu;
  int? get mtu => _$this._mtu;
  set mtu(int? mtu) => _$this._mtu = mtu;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  MagicInterconnectBuilder() {
    MagicInterconnect._defaults(this);
  }

  MagicInterconnectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _automaticReturnRouting = $v.automaticReturnRouting;
      _coloName = $v.coloName;
      _createdOn = $v.createdOn;
      _description = $v.description;
      _gre = $v.gre?.toBuilder();
      _healthCheck = $v.healthCheck;
      _id = $v.id;
      _interfaceAddress = $v.interfaceAddress;
      _interfaceAddress6 = $v.interfaceAddress6;
      _modifiedOn = $v.modifiedOn;
      _mtu = $v.mtu;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicInterconnect other) {
    _$v = other as _$MagicInterconnect;
  }

  @override
  void update(void Function(MagicInterconnectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicInterconnect build() => _build();

  _$MagicInterconnect _build() {
    _$MagicInterconnect _$result;
    try {
      _$result = _$v ??
          _$MagicInterconnect._(
            automaticReturnRouting: automaticReturnRouting,
            coloName: coloName,
            createdOn: createdOn,
            description: description,
            gre: _gre?.build(),
            healthCheck: healthCheck,
            id: id,
            interfaceAddress: interfaceAddress,
            interfaceAddress6: interfaceAddress6,
            modifiedOn: modifiedOn,
            mtu: mtu,
            name: name,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'gre';
        _gre?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MagicInterconnect', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
