// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zone_lockdown_create_a_zone_lockdown_rule_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZoneLockdownCreateAZoneLockdownRuleRequest
    extends ZoneLockdownCreateAZoneLockdownRuleRequest {
  @override
  final BuiltList<FirewallConfigurationsInner> configurations;
  @override
  final String? description;
  @override
  final bool? paused;
  @override
  final num? priority;
  @override
  final BuiltList<String> urls;

  factory _$ZoneLockdownCreateAZoneLockdownRuleRequest(
          [void Function(ZoneLockdownCreateAZoneLockdownRuleRequestBuilder)?
              updates]) =>
      (ZoneLockdownCreateAZoneLockdownRuleRequestBuilder()..update(updates))
          ._build();

  _$ZoneLockdownCreateAZoneLockdownRuleRequest._(
      {required this.configurations,
      this.description,
      this.paused,
      this.priority,
      required this.urls})
      : super._();
  @override
  ZoneLockdownCreateAZoneLockdownRuleRequest rebuild(
          void Function(ZoneLockdownCreateAZoneLockdownRuleRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZoneLockdownCreateAZoneLockdownRuleRequestBuilder toBuilder() =>
      ZoneLockdownCreateAZoneLockdownRuleRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZoneLockdownCreateAZoneLockdownRuleRequest &&
        configurations == other.configurations &&
        description == other.description &&
        paused == other.paused &&
        priority == other.priority &&
        urls == other.urls;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, configurations.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, paused.hashCode);
    _$hash = $jc(_$hash, priority.hashCode);
    _$hash = $jc(_$hash, urls.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ZoneLockdownCreateAZoneLockdownRuleRequest')
          ..add('configurations', configurations)
          ..add('description', description)
          ..add('paused', paused)
          ..add('priority', priority)
          ..add('urls', urls))
        .toString();
  }
}

class ZoneLockdownCreateAZoneLockdownRuleRequestBuilder
    implements
        Builder<ZoneLockdownCreateAZoneLockdownRuleRequest,
            ZoneLockdownCreateAZoneLockdownRuleRequestBuilder> {
  _$ZoneLockdownCreateAZoneLockdownRuleRequest? _$v;

  ListBuilder<FirewallConfigurationsInner>? _configurations;
  ListBuilder<FirewallConfigurationsInner> get configurations =>
      _$this._configurations ??= ListBuilder<FirewallConfigurationsInner>();
  set configurations(
          ListBuilder<FirewallConfigurationsInner>? configurations) =>
      _$this._configurations = configurations;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  bool? _paused;
  bool? get paused => _$this._paused;
  set paused(bool? paused) => _$this._paused = paused;

  num? _priority;
  num? get priority => _$this._priority;
  set priority(num? priority) => _$this._priority = priority;

  ListBuilder<String>? _urls;
  ListBuilder<String> get urls => _$this._urls ??= ListBuilder<String>();
  set urls(ListBuilder<String>? urls) => _$this._urls = urls;

  ZoneLockdownCreateAZoneLockdownRuleRequestBuilder() {
    ZoneLockdownCreateAZoneLockdownRuleRequest._defaults(this);
  }

  ZoneLockdownCreateAZoneLockdownRuleRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _configurations = $v.configurations.toBuilder();
      _description = $v.description;
      _paused = $v.paused;
      _priority = $v.priority;
      _urls = $v.urls.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZoneLockdownCreateAZoneLockdownRuleRequest other) {
    _$v = other as _$ZoneLockdownCreateAZoneLockdownRuleRequest;
  }

  @override
  void update(
      void Function(ZoneLockdownCreateAZoneLockdownRuleRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZoneLockdownCreateAZoneLockdownRuleRequest build() => _build();

  _$ZoneLockdownCreateAZoneLockdownRuleRequest _build() {
    _$ZoneLockdownCreateAZoneLockdownRuleRequest _$result;
    try {
      _$result = _$v ??
          _$ZoneLockdownCreateAZoneLockdownRuleRequest._(
            configurations: configurations.build(),
            description: description,
            paused: paused,
            priority: priority,
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
            r'ZoneLockdownCreateAZoneLockdownRuleRequest',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
