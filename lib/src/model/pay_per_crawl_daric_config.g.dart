// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pay_per_crawl_daric_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PayPerCrawlDaricConfig extends PayPerCrawlDaricConfig {
  @override
  final BuiltMap<String, PayPerCrawlBotAccessMode>? botOverrides;
  @override
  final bool? enabled;
  @override
  final int? priceUsdMicrocents;

  factory _$PayPerCrawlDaricConfig(
          [void Function(PayPerCrawlDaricConfigBuilder)? updates]) =>
      (PayPerCrawlDaricConfigBuilder()..update(updates))._build();

  _$PayPerCrawlDaricConfig._(
      {this.botOverrides, this.enabled, this.priceUsdMicrocents})
      : super._();
  @override
  PayPerCrawlDaricConfig rebuild(
          void Function(PayPerCrawlDaricConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PayPerCrawlDaricConfigBuilder toBuilder() =>
      PayPerCrawlDaricConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PayPerCrawlDaricConfig &&
        botOverrides == other.botOverrides &&
        enabled == other.enabled &&
        priceUsdMicrocents == other.priceUsdMicrocents;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, botOverrides.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, priceUsdMicrocents.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PayPerCrawlDaricConfig')
          ..add('botOverrides', botOverrides)
          ..add('enabled', enabled)
          ..add('priceUsdMicrocents', priceUsdMicrocents))
        .toString();
  }
}

class PayPerCrawlDaricConfigBuilder
    implements Builder<PayPerCrawlDaricConfig, PayPerCrawlDaricConfigBuilder> {
  _$PayPerCrawlDaricConfig? _$v;

  MapBuilder<String, PayPerCrawlBotAccessMode>? _botOverrides;
  MapBuilder<String, PayPerCrawlBotAccessMode> get botOverrides =>
      _$this._botOverrides ??= MapBuilder<String, PayPerCrawlBotAccessMode>();
  set botOverrides(
          MapBuilder<String, PayPerCrawlBotAccessMode>? botOverrides) =>
      _$this._botOverrides = botOverrides;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  int? _priceUsdMicrocents;
  int? get priceUsdMicrocents => _$this._priceUsdMicrocents;
  set priceUsdMicrocents(int? priceUsdMicrocents) =>
      _$this._priceUsdMicrocents = priceUsdMicrocents;

  PayPerCrawlDaricConfigBuilder() {
    PayPerCrawlDaricConfig._defaults(this);
  }

  PayPerCrawlDaricConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _botOverrides = $v.botOverrides?.toBuilder();
      _enabled = $v.enabled;
      _priceUsdMicrocents = $v.priceUsdMicrocents;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PayPerCrawlDaricConfig other) {
    _$v = other as _$PayPerCrawlDaricConfig;
  }

  @override
  void update(void Function(PayPerCrawlDaricConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PayPerCrawlDaricConfig build() => _build();

  _$PayPerCrawlDaricConfig _build() {
    _$PayPerCrawlDaricConfig _$result;
    try {
      _$result = _$v ??
          _$PayPerCrawlDaricConfig._(
            botOverrides: _botOverrides?.build(),
            enabled: enabled,
            priceUsdMicrocents: priceUsdMicrocents,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'botOverrides';
        _botOverrides?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PayPerCrawlDaricConfig', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
