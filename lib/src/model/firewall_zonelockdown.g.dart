// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'firewall_zonelockdown.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FirewallZonelockdown extends FirewallZonelockdown {
  @override
  final BuiltList<FirewallConfigurationsInner> configurations;
  @override
  final DateTime createdOn;
  @override
  final String description;
  @override
  final String id;
  @override
  final DateTime modifiedOn;
  @override
  final bool paused;
  @override
  final BuiltList<String> urls;

  factory _$FirewallZonelockdown(
          [void Function(FirewallZonelockdownBuilder)? updates]) =>
      (FirewallZonelockdownBuilder()..update(updates))._build();

  _$FirewallZonelockdown._(
      {required this.configurations,
      required this.createdOn,
      required this.description,
      required this.id,
      required this.modifiedOn,
      required this.paused,
      required this.urls})
      : super._();
  @override
  FirewallZonelockdown rebuild(
          void Function(FirewallZonelockdownBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FirewallZonelockdownBuilder toBuilder() =>
      FirewallZonelockdownBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FirewallZonelockdown &&
        configurations == other.configurations &&
        createdOn == other.createdOn &&
        description == other.description &&
        id == other.id &&
        modifiedOn == other.modifiedOn &&
        paused == other.paused &&
        urls == other.urls;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, configurations.hashCode);
    _$hash = $jc(_$hash, createdOn.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, modifiedOn.hashCode);
    _$hash = $jc(_$hash, paused.hashCode);
    _$hash = $jc(_$hash, urls.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FirewallZonelockdown')
          ..add('configurations', configurations)
          ..add('createdOn', createdOn)
          ..add('description', description)
          ..add('id', id)
          ..add('modifiedOn', modifiedOn)
          ..add('paused', paused)
          ..add('urls', urls))
        .toString();
  }
}

class FirewallZonelockdownBuilder
    implements Builder<FirewallZonelockdown, FirewallZonelockdownBuilder> {
  _$FirewallZonelockdown? _$v;

  ListBuilder<FirewallConfigurationsInner>? _configurations;
  ListBuilder<FirewallConfigurationsInner> get configurations =>
      _$this._configurations ??= ListBuilder<FirewallConfigurationsInner>();
  set configurations(
          ListBuilder<FirewallConfigurationsInner>? configurations) =>
      _$this._configurations = configurations;

  DateTime? _createdOn;
  DateTime? get createdOn => _$this._createdOn;
  set createdOn(DateTime? createdOn) => _$this._createdOn = createdOn;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DateTime? _modifiedOn;
  DateTime? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(DateTime? modifiedOn) => _$this._modifiedOn = modifiedOn;

  bool? _paused;
  bool? get paused => _$this._paused;
  set paused(bool? paused) => _$this._paused = paused;

  ListBuilder<String>? _urls;
  ListBuilder<String> get urls => _$this._urls ??= ListBuilder<String>();
  set urls(ListBuilder<String>? urls) => _$this._urls = urls;

  FirewallZonelockdownBuilder() {
    FirewallZonelockdown._defaults(this);
  }

  FirewallZonelockdownBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _configurations = $v.configurations.toBuilder();
      _createdOn = $v.createdOn;
      _description = $v.description;
      _id = $v.id;
      _modifiedOn = $v.modifiedOn;
      _paused = $v.paused;
      _urls = $v.urls.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FirewallZonelockdown other) {
    _$v = other as _$FirewallZonelockdown;
  }

  @override
  void update(void Function(FirewallZonelockdownBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FirewallZonelockdown build() => _build();

  _$FirewallZonelockdown _build() {
    _$FirewallZonelockdown _$result;
    try {
      _$result = _$v ??
          _$FirewallZonelockdown._(
            configurations: configurations.build(),
            createdOn: BuiltValueNullFieldError.checkNotNull(
                createdOn, r'FirewallZonelockdown', 'createdOn'),
            description: BuiltValueNullFieldError.checkNotNull(
                description, r'FirewallZonelockdown', 'description'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'FirewallZonelockdown', 'id'),
            modifiedOn: BuiltValueNullFieldError.checkNotNull(
                modifiedOn, r'FirewallZonelockdown', 'modifiedOn'),
            paused: BuiltValueNullFieldError.checkNotNull(
                paused, r'FirewallZonelockdown', 'paused'),
            urls: urls.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'configurations';
        configurations.build();

        _$failedField = 'urls';
        urls.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'FirewallZonelockdown', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
