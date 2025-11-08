// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_managed_app.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicManagedApp extends MagicManagedApp {
  @override
  final BuiltList<String>? hostnames;
  @override
  final BuiltList<String>? ipSubnets;
  @override
  final String managedAppId;
  @override
  final String? name;
  @override
  final String? type;

  factory _$MagicManagedApp([void Function(MagicManagedAppBuilder)? updates]) =>
      (MagicManagedAppBuilder()..update(updates))._build();

  _$MagicManagedApp._(
      {this.hostnames,
      this.ipSubnets,
      required this.managedAppId,
      this.name,
      this.type})
      : super._();
  @override
  MagicManagedApp rebuild(void Function(MagicManagedAppBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicManagedAppBuilder toBuilder() => MagicManagedAppBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicManagedApp &&
        hostnames == other.hostnames &&
        ipSubnets == other.ipSubnets &&
        managedAppId == other.managedAppId &&
        name == other.name &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hostnames.hashCode);
    _$hash = $jc(_$hash, ipSubnets.hashCode);
    _$hash = $jc(_$hash, managedAppId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MagicManagedApp')
          ..add('hostnames', hostnames)
          ..add('ipSubnets', ipSubnets)
          ..add('managedAppId', managedAppId)
          ..add('name', name)
          ..add('type', type))
        .toString();
  }
}

class MagicManagedAppBuilder
    implements Builder<MagicManagedApp, MagicManagedAppBuilder> {
  _$MagicManagedApp? _$v;

  ListBuilder<String>? _hostnames;
  ListBuilder<String> get hostnames =>
      _$this._hostnames ??= ListBuilder<String>();
  set hostnames(ListBuilder<String>? hostnames) =>
      _$this._hostnames = hostnames;

  ListBuilder<String>? _ipSubnets;
  ListBuilder<String> get ipSubnets =>
      _$this._ipSubnets ??= ListBuilder<String>();
  set ipSubnets(ListBuilder<String>? ipSubnets) =>
      _$this._ipSubnets = ipSubnets;

  String? _managedAppId;
  String? get managedAppId => _$this._managedAppId;
  set managedAppId(String? managedAppId) => _$this._managedAppId = managedAppId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  MagicManagedAppBuilder() {
    MagicManagedApp._defaults(this);
  }

  MagicManagedAppBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hostnames = $v.hostnames?.toBuilder();
      _ipSubnets = $v.ipSubnets?.toBuilder();
      _managedAppId = $v.managedAppId;
      _name = $v.name;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicManagedApp other) {
    _$v = other as _$MagicManagedApp;
  }

  @override
  void update(void Function(MagicManagedAppBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicManagedApp build() => _build();

  _$MagicManagedApp _build() {
    _$MagicManagedApp _$result;
    try {
      _$result = _$v ??
          _$MagicManagedApp._(
            hostnames: _hostnames?.build(),
            ipSubnets: _ipSubnets?.build(),
            managedAppId: BuiltValueNullFieldError.checkNotNull(
                managedAppId, r'MagicManagedApp', 'managedAppId'),
            name: name,
            type: type,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'hostnames';
        _hostnames?.build();
        _$failedField = 'ipSubnets';
        _ipSubnets?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MagicManagedApp', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
