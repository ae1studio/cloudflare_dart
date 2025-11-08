// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_account_app.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicAccountApp extends MagicAccountApp {
  @override
  final String accountAppId;
  @override
  final BuiltList<String>? hostnames;
  @override
  final BuiltList<String>? ipSubnets;
  @override
  final String? name;
  @override
  final String? type;

  factory _$MagicAccountApp([void Function(MagicAccountAppBuilder)? updates]) =>
      (MagicAccountAppBuilder()..update(updates))._build();

  _$MagicAccountApp._(
      {required this.accountAppId,
      this.hostnames,
      this.ipSubnets,
      this.name,
      this.type})
      : super._();
  @override
  MagicAccountApp rebuild(void Function(MagicAccountAppBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicAccountAppBuilder toBuilder() => MagicAccountAppBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicAccountApp &&
        accountAppId == other.accountAppId &&
        hostnames == other.hostnames &&
        ipSubnets == other.ipSubnets &&
        name == other.name &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountAppId.hashCode);
    _$hash = $jc(_$hash, hostnames.hashCode);
    _$hash = $jc(_$hash, ipSubnets.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MagicAccountApp')
          ..add('accountAppId', accountAppId)
          ..add('hostnames', hostnames)
          ..add('ipSubnets', ipSubnets)
          ..add('name', name)
          ..add('type', type))
        .toString();
  }
}

class MagicAccountAppBuilder
    implements Builder<MagicAccountApp, MagicAccountAppBuilder> {
  _$MagicAccountApp? _$v;

  String? _accountAppId;
  String? get accountAppId => _$this._accountAppId;
  set accountAppId(String? accountAppId) => _$this._accountAppId = accountAppId;

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

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  MagicAccountAppBuilder() {
    MagicAccountApp._defaults(this);
  }

  MagicAccountAppBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountAppId = $v.accountAppId;
      _hostnames = $v.hostnames?.toBuilder();
      _ipSubnets = $v.ipSubnets?.toBuilder();
      _name = $v.name;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicAccountApp other) {
    _$v = other as _$MagicAccountApp;
  }

  @override
  void update(void Function(MagicAccountAppBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicAccountApp build() => _build();

  _$MagicAccountApp _build() {
    _$MagicAccountApp _$result;
    try {
      _$result = _$v ??
          _$MagicAccountApp._(
            accountAppId: BuiltValueNullFieldError.checkNotNull(
                accountAppId, r'MagicAccountApp', 'accountAppId'),
            hostnames: _hostnames?.build(),
            ipSubnets: _ipSubnets?.build(),
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
            r'MagicAccountApp', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
