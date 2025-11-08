// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zaraz_zaraz_config_return.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZarazZarazConfigReturn extends ZarazZarazConfigReturn {
  @override
  final BuiltMap<String, ZarazZarazConfigReturnAllOfTools> tools;
  @override
  final ZarazZarazConfigBaseAnalytics? analytics;
  @override
  final ZarazZarazConfigBaseConsent? consent;
  @override
  final bool dataLayer;
  @override
  final String debugKey;
  @override
  final bool? historyChange;
  @override
  final ZarazZarazConfigBaseSettings settings;
  @override
  final BuiltMap<String, ZarazZarazConfigBaseTriggersValue> triggers;
  @override
  final BuiltMap<String, ZarazZarazConfigBaseVariablesValue> variables;
  @override
  final int zarazVersion;

  factory _$ZarazZarazConfigReturn(
          [void Function(ZarazZarazConfigReturnBuilder)? updates]) =>
      (ZarazZarazConfigReturnBuilder()..update(updates))._build();

  _$ZarazZarazConfigReturn._(
      {required this.tools,
      this.analytics,
      this.consent,
      required this.dataLayer,
      required this.debugKey,
      this.historyChange,
      required this.settings,
      required this.triggers,
      required this.variables,
      required this.zarazVersion})
      : super._();
  @override
  ZarazZarazConfigReturn rebuild(
          void Function(ZarazZarazConfigReturnBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZarazZarazConfigReturnBuilder toBuilder() =>
      ZarazZarazConfigReturnBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZarazZarazConfigReturn &&
        tools == other.tools &&
        analytics == other.analytics &&
        consent == other.consent &&
        dataLayer == other.dataLayer &&
        debugKey == other.debugKey &&
        historyChange == other.historyChange &&
        settings == other.settings &&
        triggers == other.triggers &&
        variables == other.variables &&
        zarazVersion == other.zarazVersion;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, tools.hashCode);
    _$hash = $jc(_$hash, analytics.hashCode);
    _$hash = $jc(_$hash, consent.hashCode);
    _$hash = $jc(_$hash, dataLayer.hashCode);
    _$hash = $jc(_$hash, debugKey.hashCode);
    _$hash = $jc(_$hash, historyChange.hashCode);
    _$hash = $jc(_$hash, settings.hashCode);
    _$hash = $jc(_$hash, triggers.hashCode);
    _$hash = $jc(_$hash, variables.hashCode);
    _$hash = $jc(_$hash, zarazVersion.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZarazZarazConfigReturn')
          ..add('tools', tools)
          ..add('analytics', analytics)
          ..add('consent', consent)
          ..add('dataLayer', dataLayer)
          ..add('debugKey', debugKey)
          ..add('historyChange', historyChange)
          ..add('settings', settings)
          ..add('triggers', triggers)
          ..add('variables', variables)
          ..add('zarazVersion', zarazVersion))
        .toString();
  }
}

class ZarazZarazConfigReturnBuilder
    implements
        Builder<ZarazZarazConfigReturn, ZarazZarazConfigReturnBuilder>,
        ZarazZarazConfigBaseBuilder {
  _$ZarazZarazConfigReturn? _$v;

  MapBuilder<String, ZarazZarazConfigReturnAllOfTools>? _tools;
  MapBuilder<String, ZarazZarazConfigReturnAllOfTools> get tools =>
      _$this._tools ??= MapBuilder<String, ZarazZarazConfigReturnAllOfTools>();
  set tools(
          covariant MapBuilder<String, ZarazZarazConfigReturnAllOfTools>?
              tools) =>
      _$this._tools = tools;

  ZarazZarazConfigBaseAnalyticsBuilder? _analytics;
  ZarazZarazConfigBaseAnalyticsBuilder get analytics =>
      _$this._analytics ??= ZarazZarazConfigBaseAnalyticsBuilder();
  set analytics(covariant ZarazZarazConfigBaseAnalyticsBuilder? analytics) =>
      _$this._analytics = analytics;

  ZarazZarazConfigBaseConsentBuilder? _consent;
  ZarazZarazConfigBaseConsentBuilder get consent =>
      _$this._consent ??= ZarazZarazConfigBaseConsentBuilder();
  set consent(covariant ZarazZarazConfigBaseConsentBuilder? consent) =>
      _$this._consent = consent;

  bool? _dataLayer;
  bool? get dataLayer => _$this._dataLayer;
  set dataLayer(covariant bool? dataLayer) => _$this._dataLayer = dataLayer;

  String? _debugKey;
  String? get debugKey => _$this._debugKey;
  set debugKey(covariant String? debugKey) => _$this._debugKey = debugKey;

  bool? _historyChange;
  bool? get historyChange => _$this._historyChange;
  set historyChange(covariant bool? historyChange) =>
      _$this._historyChange = historyChange;

  ZarazZarazConfigBaseSettingsBuilder? _settings;
  ZarazZarazConfigBaseSettingsBuilder get settings =>
      _$this._settings ??= ZarazZarazConfigBaseSettingsBuilder();
  set settings(covariant ZarazZarazConfigBaseSettingsBuilder? settings) =>
      _$this._settings = settings;

  MapBuilder<String, ZarazZarazConfigBaseTriggersValue>? _triggers;
  MapBuilder<String, ZarazZarazConfigBaseTriggersValue> get triggers =>
      _$this._triggers ??=
          MapBuilder<String, ZarazZarazConfigBaseTriggersValue>();
  set triggers(
          covariant MapBuilder<String, ZarazZarazConfigBaseTriggersValue>?
              triggers) =>
      _$this._triggers = triggers;

  MapBuilder<String, ZarazZarazConfigBaseVariablesValue>? _variables;
  MapBuilder<String, ZarazZarazConfigBaseVariablesValue> get variables =>
      _$this._variables ??=
          MapBuilder<String, ZarazZarazConfigBaseVariablesValue>();
  set variables(
          covariant MapBuilder<String, ZarazZarazConfigBaseVariablesValue>?
              variables) =>
      _$this._variables = variables;

  int? _zarazVersion;
  int? get zarazVersion => _$this._zarazVersion;
  set zarazVersion(covariant int? zarazVersion) =>
      _$this._zarazVersion = zarazVersion;

  ZarazZarazConfigReturnBuilder() {
    ZarazZarazConfigReturn._defaults(this);
  }

  ZarazZarazConfigReturnBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tools = $v.tools.toBuilder();
      _analytics = $v.analytics?.toBuilder();
      _consent = $v.consent?.toBuilder();
      _dataLayer = $v.dataLayer;
      _debugKey = $v.debugKey;
      _historyChange = $v.historyChange;
      _settings = $v.settings.toBuilder();
      _triggers = $v.triggers.toBuilder();
      _variables = $v.variables.toBuilder();
      _zarazVersion = $v.zarazVersion;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ZarazZarazConfigReturn other) {
    _$v = other as _$ZarazZarazConfigReturn;
  }

  @override
  void update(void Function(ZarazZarazConfigReturnBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZarazZarazConfigReturn build() => _build();

  _$ZarazZarazConfigReturn _build() {
    _$ZarazZarazConfigReturn _$result;
    try {
      _$result = _$v ??
          _$ZarazZarazConfigReturn._(
            tools: tools.build(),
            analytics: _analytics?.build(),
            consent: _consent?.build(),
            dataLayer: BuiltValueNullFieldError.checkNotNull(
                dataLayer, r'ZarazZarazConfigReturn', 'dataLayer'),
            debugKey: BuiltValueNullFieldError.checkNotNull(
                debugKey, r'ZarazZarazConfigReturn', 'debugKey'),
            historyChange: historyChange,
            settings: settings.build(),
            triggers: triggers.build(),
            variables: variables.build(),
            zarazVersion: BuiltValueNullFieldError.checkNotNull(
                zarazVersion, r'ZarazZarazConfigReturn', 'zarazVersion'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tools';
        tools.build();
        _$failedField = 'analytics';
        _analytics?.build();
        _$failedField = 'consent';
        _consent?.build();

        _$failedField = 'settings';
        settings.build();
        _$failedField = 'triggers';
        triggers.build();
        _$failedField = 'variables';
        variables.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ZarazZarazConfigReturn', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
