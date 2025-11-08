// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'firewall_firewalluablock.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FirewallFirewalluablock extends FirewallFirewalluablock {
  @override
  final FirewallSchemasConfiguration? configuration;
  @override
  final String? description;
  @override
  final String? id;
  @override
  final FirewallComponentsSchemasMode? mode;
  @override
  final bool? paused;

  factory _$FirewallFirewalluablock(
          [void Function(FirewallFirewalluablockBuilder)? updates]) =>
      (FirewallFirewalluablockBuilder()..update(updates))._build();

  _$FirewallFirewalluablock._(
      {this.configuration, this.description, this.id, this.mode, this.paused})
      : super._();
  @override
  FirewallFirewalluablock rebuild(
          void Function(FirewallFirewalluablockBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FirewallFirewalluablockBuilder toBuilder() =>
      FirewallFirewalluablockBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FirewallFirewalluablock &&
        configuration == other.configuration &&
        description == other.description &&
        id == other.id &&
        mode == other.mode &&
        paused == other.paused;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, configuration.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, mode.hashCode);
    _$hash = $jc(_$hash, paused.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FirewallFirewalluablock')
          ..add('configuration', configuration)
          ..add('description', description)
          ..add('id', id)
          ..add('mode', mode)
          ..add('paused', paused))
        .toString();
  }
}

class FirewallFirewalluablockBuilder
    implements
        Builder<FirewallFirewalluablock, FirewallFirewalluablockBuilder> {
  _$FirewallFirewalluablock? _$v;

  FirewallSchemasConfigurationBuilder? _configuration;
  FirewallSchemasConfigurationBuilder get configuration =>
      _$this._configuration ??= FirewallSchemasConfigurationBuilder();
  set configuration(FirewallSchemasConfigurationBuilder? configuration) =>
      _$this._configuration = configuration;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  FirewallComponentsSchemasMode? _mode;
  FirewallComponentsSchemasMode? get mode => _$this._mode;
  set mode(FirewallComponentsSchemasMode? mode) => _$this._mode = mode;

  bool? _paused;
  bool? get paused => _$this._paused;
  set paused(bool? paused) => _$this._paused = paused;

  FirewallFirewalluablockBuilder() {
    FirewallFirewalluablock._defaults(this);
  }

  FirewallFirewalluablockBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _configuration = $v.configuration?.toBuilder();
      _description = $v.description;
      _id = $v.id;
      _mode = $v.mode;
      _paused = $v.paused;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FirewallFirewalluablock other) {
    _$v = other as _$FirewallFirewalluablock;
  }

  @override
  void update(void Function(FirewallFirewalluablockBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FirewallFirewalluablock build() => _build();

  _$FirewallFirewalluablock _build() {
    _$FirewallFirewalluablock _$result;
    try {
      _$result = _$v ??
          _$FirewallFirewalluablock._(
            configuration: _configuration?.build(),
            description: description,
            id: id,
            mode: mode,
            paused: paused,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'configuration';
        _configuration?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'FirewallFirewalluablock', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
