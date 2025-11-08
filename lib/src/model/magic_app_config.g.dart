// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_app_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicAppConfig extends MagicAppConfig {
  @override
  final bool? breakout;
  @override
  final String id;
  @override
  final BuiltList<String>? preferredWans;
  @override
  final int? priority;
  @override
  final String siteId;
  @override
  final String accountAppId;
  @override
  final String managedAppId;

  factory _$MagicAppConfig([void Function(MagicAppConfigBuilder)? updates]) =>
      (MagicAppConfigBuilder()..update(updates))._build();

  _$MagicAppConfig._(
      {this.breakout,
      required this.id,
      this.preferredWans,
      this.priority,
      required this.siteId,
      required this.accountAppId,
      required this.managedAppId})
      : super._();
  @override
  MagicAppConfig rebuild(void Function(MagicAppConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicAppConfigBuilder toBuilder() => MagicAppConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicAppConfig &&
        breakout == other.breakout &&
        id == other.id &&
        preferredWans == other.preferredWans &&
        priority == other.priority &&
        siteId == other.siteId &&
        accountAppId == other.accountAppId &&
        managedAppId == other.managedAppId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, breakout.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, preferredWans.hashCode);
    _$hash = $jc(_$hash, priority.hashCode);
    _$hash = $jc(_$hash, siteId.hashCode);
    _$hash = $jc(_$hash, accountAppId.hashCode);
    _$hash = $jc(_$hash, managedAppId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MagicAppConfig')
          ..add('breakout', breakout)
          ..add('id', id)
          ..add('preferredWans', preferredWans)
          ..add('priority', priority)
          ..add('siteId', siteId)
          ..add('accountAppId', accountAppId)
          ..add('managedAppId', managedAppId))
        .toString();
  }
}

class MagicAppConfigBuilder
    implements Builder<MagicAppConfig, MagicAppConfigBuilder> {
  _$MagicAppConfig? _$v;

  bool? _breakout;
  bool? get breakout => _$this._breakout;
  set breakout(bool? breakout) => _$this._breakout = breakout;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ListBuilder<String>? _preferredWans;
  ListBuilder<String> get preferredWans =>
      _$this._preferredWans ??= ListBuilder<String>();
  set preferredWans(ListBuilder<String>? preferredWans) =>
      _$this._preferredWans = preferredWans;

  int? _priority;
  int? get priority => _$this._priority;
  set priority(int? priority) => _$this._priority = priority;

  String? _siteId;
  String? get siteId => _$this._siteId;
  set siteId(String? siteId) => _$this._siteId = siteId;

  String? _accountAppId;
  String? get accountAppId => _$this._accountAppId;
  set accountAppId(String? accountAppId) => _$this._accountAppId = accountAppId;

  String? _managedAppId;
  String? get managedAppId => _$this._managedAppId;
  set managedAppId(String? managedAppId) => _$this._managedAppId = managedAppId;

  MagicAppConfigBuilder() {
    MagicAppConfig._defaults(this);
  }

  MagicAppConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _breakout = $v.breakout;
      _id = $v.id;
      _preferredWans = $v.preferredWans?.toBuilder();
      _priority = $v.priority;
      _siteId = $v.siteId;
      _accountAppId = $v.accountAppId;
      _managedAppId = $v.managedAppId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicAppConfig other) {
    _$v = other as _$MagicAppConfig;
  }

  @override
  void update(void Function(MagicAppConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicAppConfig build() => _build();

  _$MagicAppConfig _build() {
    _$MagicAppConfig _$result;
    try {
      _$result = _$v ??
          _$MagicAppConfig._(
            breakout: breakout,
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'MagicAppConfig', 'id'),
            preferredWans: _preferredWans?.build(),
            priority: priority,
            siteId: BuiltValueNullFieldError.checkNotNull(
                siteId, r'MagicAppConfig', 'siteId'),
            accountAppId: BuiltValueNullFieldError.checkNotNull(
                accountAppId, r'MagicAppConfig', 'accountAppId'),
            managedAppId: BuiltValueNullFieldError.checkNotNull(
                managedAppId, r'MagicAppConfig', 'managedAppId'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'preferredWans';
        _preferredWans?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MagicAppConfig', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
