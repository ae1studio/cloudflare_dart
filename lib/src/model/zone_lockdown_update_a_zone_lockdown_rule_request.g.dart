// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zone_lockdown_update_a_zone_lockdown_rule_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZoneLockdownUpdateAZoneLockdownRuleRequest
    extends ZoneLockdownUpdateAZoneLockdownRuleRequest {
  @override
  final BuiltList<FirewallConfigurationsInner> configurations;
  @override
  final BuiltList<String> urls;

  factory _$ZoneLockdownUpdateAZoneLockdownRuleRequest(
          [void Function(ZoneLockdownUpdateAZoneLockdownRuleRequestBuilder)?
              updates]) =>
      (ZoneLockdownUpdateAZoneLockdownRuleRequestBuilder()..update(updates))
          ._build();

  _$ZoneLockdownUpdateAZoneLockdownRuleRequest._(
      {required this.configurations, required this.urls})
      : super._();
  @override
  ZoneLockdownUpdateAZoneLockdownRuleRequest rebuild(
          void Function(ZoneLockdownUpdateAZoneLockdownRuleRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZoneLockdownUpdateAZoneLockdownRuleRequestBuilder toBuilder() =>
      ZoneLockdownUpdateAZoneLockdownRuleRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZoneLockdownUpdateAZoneLockdownRuleRequest &&
        configurations == other.configurations &&
        urls == other.urls;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, configurations.hashCode);
    _$hash = $jc(_$hash, urls.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ZoneLockdownUpdateAZoneLockdownRuleRequest')
          ..add('configurations', configurations)
          ..add('urls', urls))
        .toString();
  }
}

class ZoneLockdownUpdateAZoneLockdownRuleRequestBuilder
    implements
        Builder<ZoneLockdownUpdateAZoneLockdownRuleRequest,
            ZoneLockdownUpdateAZoneLockdownRuleRequestBuilder> {
  _$ZoneLockdownUpdateAZoneLockdownRuleRequest? _$v;

  ListBuilder<FirewallConfigurationsInner>? _configurations;
  ListBuilder<FirewallConfigurationsInner> get configurations =>
      _$this._configurations ??= ListBuilder<FirewallConfigurationsInner>();
  set configurations(
          ListBuilder<FirewallConfigurationsInner>? configurations) =>
      _$this._configurations = configurations;

  ListBuilder<String>? _urls;
  ListBuilder<String> get urls => _$this._urls ??= ListBuilder<String>();
  set urls(ListBuilder<String>? urls) => _$this._urls = urls;

  ZoneLockdownUpdateAZoneLockdownRuleRequestBuilder() {
    ZoneLockdownUpdateAZoneLockdownRuleRequest._defaults(this);
  }

  ZoneLockdownUpdateAZoneLockdownRuleRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _configurations = $v.configurations.toBuilder();
      _urls = $v.urls.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZoneLockdownUpdateAZoneLockdownRuleRequest other) {
    _$v = other as _$ZoneLockdownUpdateAZoneLockdownRuleRequest;
  }

  @override
  void update(
      void Function(ZoneLockdownUpdateAZoneLockdownRuleRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZoneLockdownUpdateAZoneLockdownRuleRequest build() => _build();

  _$ZoneLockdownUpdateAZoneLockdownRuleRequest _build() {
    _$ZoneLockdownUpdateAZoneLockdownRuleRequest _$result;
    try {
      _$result = _$v ??
          _$ZoneLockdownUpdateAZoneLockdownRuleRequest._(
            configurations: configurations.build(),
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
            r'ZoneLockdownUpdateAZoneLockdownRuleRequest',
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
