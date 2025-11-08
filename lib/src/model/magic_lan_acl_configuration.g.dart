// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_lan_acl_configuration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicLanAclConfiguration extends MagicLanAclConfiguration {
  @override
  final String lanId;
  @override
  final String? lanName;
  @override
  final BuiltList<String>? portRanges;
  @override
  final BuiltList<int>? ports;
  @override
  final BuiltList<MagicAclSubnet>? subnets;

  factory _$MagicLanAclConfiguration(
          [void Function(MagicLanAclConfigurationBuilder)? updates]) =>
      (MagicLanAclConfigurationBuilder()..update(updates))._build();

  _$MagicLanAclConfiguration._(
      {required this.lanId,
      this.lanName,
      this.portRanges,
      this.ports,
      this.subnets})
      : super._();
  @override
  MagicLanAclConfiguration rebuild(
          void Function(MagicLanAclConfigurationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicLanAclConfigurationBuilder toBuilder() =>
      MagicLanAclConfigurationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicLanAclConfiguration &&
        lanId == other.lanId &&
        lanName == other.lanName &&
        portRanges == other.portRanges &&
        ports == other.ports &&
        subnets == other.subnets;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, lanId.hashCode);
    _$hash = $jc(_$hash, lanName.hashCode);
    _$hash = $jc(_$hash, portRanges.hashCode);
    _$hash = $jc(_$hash, ports.hashCode);
    _$hash = $jc(_$hash, subnets.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MagicLanAclConfiguration')
          ..add('lanId', lanId)
          ..add('lanName', lanName)
          ..add('portRanges', portRanges)
          ..add('ports', ports)
          ..add('subnets', subnets))
        .toString();
  }
}

class MagicLanAclConfigurationBuilder
    implements
        Builder<MagicLanAclConfiguration, MagicLanAclConfigurationBuilder> {
  _$MagicLanAclConfiguration? _$v;

  String? _lanId;
  String? get lanId => _$this._lanId;
  set lanId(String? lanId) => _$this._lanId = lanId;

  String? _lanName;
  String? get lanName => _$this._lanName;
  set lanName(String? lanName) => _$this._lanName = lanName;

  ListBuilder<String>? _portRanges;
  ListBuilder<String> get portRanges =>
      _$this._portRanges ??= ListBuilder<String>();
  set portRanges(ListBuilder<String>? portRanges) =>
      _$this._portRanges = portRanges;

  ListBuilder<int>? _ports;
  ListBuilder<int> get ports => _$this._ports ??= ListBuilder<int>();
  set ports(ListBuilder<int>? ports) => _$this._ports = ports;

  ListBuilder<MagicAclSubnet>? _subnets;
  ListBuilder<MagicAclSubnet> get subnets =>
      _$this._subnets ??= ListBuilder<MagicAclSubnet>();
  set subnets(ListBuilder<MagicAclSubnet>? subnets) =>
      _$this._subnets = subnets;

  MagicLanAclConfigurationBuilder() {
    MagicLanAclConfiguration._defaults(this);
  }

  MagicLanAclConfigurationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _lanId = $v.lanId;
      _lanName = $v.lanName;
      _portRanges = $v.portRanges?.toBuilder();
      _ports = $v.ports?.toBuilder();
      _subnets = $v.subnets?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicLanAclConfiguration other) {
    _$v = other as _$MagicLanAclConfiguration;
  }

  @override
  void update(void Function(MagicLanAclConfigurationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicLanAclConfiguration build() => _build();

  _$MagicLanAclConfiguration _build() {
    _$MagicLanAclConfiguration _$result;
    try {
      _$result = _$v ??
          _$MagicLanAclConfiguration._(
            lanId: BuiltValueNullFieldError.checkNotNull(
                lanId, r'MagicLanAclConfiguration', 'lanId'),
            lanName: lanName,
            portRanges: _portRanges?.build(),
            ports: _ports?.build(),
            subnets: _subnets?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'portRanges';
        _portRanges?.build();
        _$failedField = 'ports';
        _ports?.build();
        _$failedField = 'subnets';
        _subnets?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MagicLanAclConfiguration', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
