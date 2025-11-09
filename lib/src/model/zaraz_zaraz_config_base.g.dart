// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zaraz_zaraz_config_base.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ZarazZarazConfigBaseBuilder {
  void replace(ZarazZarazConfigBase other);
  void update(void Function(ZarazZarazConfigBaseBuilder) updates);
  bool? get dataLayer;
  set dataLayer(bool? dataLayer);

  String? get debugKey;
  set debugKey(String? debugKey);

  ZarazZarazConfigBaseSettingsBuilder get settings;
  set settings(ZarazZarazConfigBaseSettingsBuilder? settings);

  MapBuilder<String, ZarazZarazConfigBaseTriggersValue> get triggers;
  set triggers(MapBuilder<String, ZarazZarazConfigBaseTriggersValue>? triggers);

  MapBuilder<String, ZarazZarazConfigBaseVariablesValue> get variables;
  set variables(
      MapBuilder<String, ZarazZarazConfigBaseVariablesValue>? variables);

  int? get zarazVersion;
  set zarazVersion(int? zarazVersion);

  ZarazZarazConfigBaseAnalyticsBuilder get analytics;
  set analytics(ZarazZarazConfigBaseAnalyticsBuilder? analytics);

  ZarazZarazConfigBaseConsentBuilder get consent;
  set consent(ZarazZarazConfigBaseConsentBuilder? consent);

  bool? get historyChange;
  set historyChange(bool? historyChange);
}

class _$$ZarazZarazConfigBase extends $ZarazZarazConfigBase {
  @override
  final bool dataLayer;
  @override
  final String debugKey;
  @override
  final ZarazZarazConfigBaseSettings settings;
  @override
  final BuiltMap<String, ZarazZarazConfigBaseTriggersValue> triggers;
  @override
  final BuiltMap<String, ZarazZarazConfigBaseVariablesValue> variables;
  @override
  final int zarazVersion;
  @override
  final ZarazZarazConfigBaseAnalytics? analytics;
  @override
  final ZarazZarazConfigBaseConsent? consent;
  @override
  final bool? historyChange;

  factory _$$ZarazZarazConfigBase(
          [void Function($ZarazZarazConfigBaseBuilder)? updates]) =>
      ($ZarazZarazConfigBaseBuilder()..update(updates))._build();

  _$$ZarazZarazConfigBase._(
      {required this.dataLayer,
      required this.debugKey,
      required this.settings,
      required this.triggers,
      required this.variables,
      required this.zarazVersion,
      this.analytics,
      this.consent,
      this.historyChange})
      : super._();
  @override
  $ZarazZarazConfigBase rebuild(
          void Function($ZarazZarazConfigBaseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ZarazZarazConfigBaseBuilder toBuilder() =>
      $ZarazZarazConfigBaseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ZarazZarazConfigBase &&
        dataLayer == other.dataLayer &&
        debugKey == other.debugKey &&
        settings == other.settings &&
        triggers == other.triggers &&
        variables == other.variables &&
        zarazVersion == other.zarazVersion &&
        analytics == other.analytics &&
        consent == other.consent &&
        historyChange == other.historyChange;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dataLayer.hashCode);
    _$hash = $jc(_$hash, debugKey.hashCode);
    _$hash = $jc(_$hash, settings.hashCode);
    _$hash = $jc(_$hash, triggers.hashCode);
    _$hash = $jc(_$hash, variables.hashCode);
    _$hash = $jc(_$hash, zarazVersion.hashCode);
    _$hash = $jc(_$hash, analytics.hashCode);
    _$hash = $jc(_$hash, consent.hashCode);
    _$hash = $jc(_$hash, historyChange.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$ZarazZarazConfigBase')
          ..add('dataLayer', dataLayer)
          ..add('debugKey', debugKey)
          ..add('settings', settings)
          ..add('triggers', triggers)
          ..add('variables', variables)
          ..add('zarazVersion', zarazVersion)
          ..add('analytics', analytics)
          ..add('consent', consent)
          ..add('historyChange', historyChange))
        .toString();
  }
}

class $ZarazZarazConfigBaseBuilder
    implements
        Builder<$ZarazZarazConfigBase, $ZarazZarazConfigBaseBuilder>,
        ZarazZarazConfigBaseBuilder {
  _$$ZarazZarazConfigBase? _$v;

  bool? _dataLayer;
  bool? get dataLayer => _$this._dataLayer;
  set dataLayer(covariant bool? dataLayer) => _$this._dataLayer = dataLayer;

  String? _debugKey;
  String? get debugKey => _$this._debugKey;
  set debugKey(covariant String? debugKey) => _$this._debugKey = debugKey;

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

  bool? _historyChange;
  bool? get historyChange => _$this._historyChange;
  set historyChange(covariant bool? historyChange) =>
      _$this._historyChange = historyChange;

  $ZarazZarazConfigBaseBuilder() {
    $ZarazZarazConfigBase._defaults(this);
  }

  $ZarazZarazConfigBaseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dataLayer = $v.dataLayer;
      _debugKey = $v.debugKey;
      _settings = $v.settings.toBuilder();
      _triggers = $v.triggers.toBuilder();
      _variables = $v.variables.toBuilder();
      _zarazVersion = $v.zarazVersion;
      _analytics = $v.analytics?.toBuilder();
      _consent = $v.consent?.toBuilder();
      _historyChange = $v.historyChange;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $ZarazZarazConfigBase other) {
    _$v = other as _$$ZarazZarazConfigBase;
  }

  @override
  void update(void Function($ZarazZarazConfigBaseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ZarazZarazConfigBase build() => _build();

  _$$ZarazZarazConfigBase _build() {
    _$$ZarazZarazConfigBase _$result;
    try {
      _$result = _$v ??
          _$$ZarazZarazConfigBase._(
            dataLayer: BuiltValueNullFieldError.checkNotNull(
                dataLayer, r'$ZarazZarazConfigBase', 'dataLayer'),
            debugKey: BuiltValueNullFieldError.checkNotNull(
                debugKey, r'$ZarazZarazConfigBase', 'debugKey'),
            settings: settings.build(),
            triggers: triggers.build(),
            variables: variables.build(),
            zarazVersion: BuiltValueNullFieldError.checkNotNull(
                zarazVersion, r'$ZarazZarazConfigBase', 'zarazVersion'),
            analytics: _analytics?.build(),
            consent: _consent?.build(),
            historyChange: historyChange,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'settings';
        settings.build();
        _$failedField = 'triggers';
        triggers.build();
        _$failedField = 'variables';
        variables.build();

        _$failedField = 'analytics';
        _analytics?.build();
        _$failedField = 'consent';
        _consent?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$ZarazZarazConfigBase', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
